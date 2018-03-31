package se.kth.chaos;

import org.apache.commons.lang3.ArrayUtils;

import java.io.*;
import java.util.*;
import java.util.concurrent.TimeUnit;

public class AnalyzeTTorrentTest {
    public static void main(String[] args) {
        Process process = null;
        String rootPath = "controller/evaluation_1.4";
        String osName = System.getProperty("os.name");
        ChaosController controller = new ChaosController("localhost", 11211);

        // step 0: run a seeder, and a tracker
        //*
        Process trackerProcess = null;
        try {
            if (osName.contains("Windows")) {
                trackerProcess = Runtime.getRuntime().exec(new String[] {"cmd", "/c", "init_tracker_and_seeder.bat"}, null, new File(rootPath));
            } else {
                trackerProcess = Runtime.getRuntime().exec("./init_tracker_and_seeder.sh", null, new File(rootPath));
                trackerProcess.waitFor();
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        //*/

        //*
        // step 1: run default one with analyzetc mode, to capture the original logs, and all the try catch blocks
        try {
            String path = rootPath + "/0_original";
            new File(path).mkdir();
            if (osName.contains("Windows")) {
                process = Runtime.getRuntime().exec(new String[] {"cmd", "/c", "xcopy .\\shared\\*.* .\\0_original"}, null, new File(rootPath));
                process.waitFor();
                process = Runtime.getRuntime().exec(new String[] {"cmd", "/c", "start /b java -noverify -javaagent:..\\byte-monkey-jar-with-dependencies.jar=mode:analyzetc,csvfilepath:.\\0_original.csv,filter:com/turn/ttorrent -jar ttorrent-client.jar -o . -s 0 a_song_for_you.torrent > 0_original.log"}, null, new File(path));
            } else {
                process = Runtime.getRuntime().exec(new String[] {"bash", "-c", "cp shared/*.* 0_original/"}, null, new File(rootPath));
                process.waitFor();
                process = Runtime.getRuntime().exec(new String[] {"bash", "-c", "java -noverify -javaagent:/home/gluck/development/byte-monkey-jar-with-dependencies.jar=mode:analyzetc,csvfilepath:./0_original.csv,filter:com/turn/ttorrent -jar ttorrent-1.4-client.jar -o . -s 0 related_papers.torrent > 0_original.log 2>&1 &"}, null, new File(path));
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        //*/

        //*
        // step 2: calculate the coverage of try catch blocks executed by this user action
        File originalLog = new File(rootPath + "/0_original/0_original.log");
        String lastLine = null;
        try {
            lastLine = readLastLine(originalLog, "utf-8");
            while (lastLine == null || !lastLine.contains("BitTorrent client signing off")) {
                System.out.println("wait for the original application succeeds...");
                Thread.sleep(2000);
                lastLine = readLastLine(originalLog, "utf-8");
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }

        Set<String> tcSets = new HashSet<String>();
        Map<String, Integer> tcMap = new HashMap<>();
        try {
            BufferedReader logReader = new BufferedReader(new InputStreamReader(new FileInputStream(originalLog)));
            String line = "";
            while ((line = logReader.readLine()) != null) {
                if (line.startsWith("INFO ByteMonkey try catch index")) {
                    line = line.substring("INFO ByteMonkey try catch index ".length());
                    tcSets.add(line);
                    if (tcMap.containsKey(line)) {
                        tcMap.put(line, tcMap.get(line) + 1);
                    } else {
                        tcMap.put(line, 1);
                    }
                }
            }
            logReader.close();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }

        List<String[]> registeredTCinfo = controller.readTcInfoFromFile(rootPath + "/0_original/0_original.csv");
        List<String> tc = new ArrayList<>(Arrays.asList(registeredTCinfo.get(0)));
        tc.add("run times in normal");
        tc.add("run times in injection");
        registeredTCinfo.set(0, tc.toArray(new String[tc.size()]));
        for (int i = 1; i < registeredTCinfo.size(); i++) {
            tc = new ArrayList<>(Arrays.asList(registeredTCinfo.get(i)));
            String key = String.format("%s,%s,%s", tc.get(0), tc.get(1), tc.get(2));
            if (tcMap.containsKey(key)) {
                tc.set(3, "yes");
                tc.add(tcMap.get(key).toString()); // calculate run times in normal mode
                tc.add("-"); // leave a blank for run times in injection mode
                registeredTCinfo.set(i, tc.toArray(new String[tc.size()]));
            }
        }
        controller.write2csvfile(rootPath + "/0_original/0_original.csv", registeredTCinfo);

        // step 3: loop many times, one injection for each loop
        //*
        for (int i = 1; i < registeredTCinfo.size(); i++) {
            tc = new ArrayList<>(Arrays.asList(registeredTCinfo.get(i)));
            if (tc.get(3).equals("yes")) {
                String filter = tc.get(2) + "/" + tc.get(1);
                String tcindex = tc.get(0).split("@")[0];
                String suffix = tcindex + "@" + filter.replace("/", "_");
                String workingpath = rootPath + "/" + suffix;
                System.out.println("start to inject at " + suffix);

                new File(workingpath).mkdir();
                try {
                    if (osName.contains("Windows")) {
                        String command = String.format("java -noverify -javaagent:..\\byte-monkey-jar-with-dependencies.jar=mode:scircuit,filter:%s,tcindex:%s -jar ttorrent-client.jar -o . -s 0 a_song_for_you.torrent > injection.log 2>&1", filter, tcindex);
                        process = Runtime.getRuntime().exec(new String[] {"cmd", "/c", "xcopy .\\shared\\*.* .\\" + suffix}, null, new File(rootPath));
                        process.waitFor();
                        process = Runtime.getRuntime().exec(new String[] {"cmd", "/c", command}, null, new File(workingpath));
                        // printProcessLog(process.getInputStream(), workingpath + "/injection.log");
                        //* didn't work, haven't known why yet
                        if(!process.waitFor(30, TimeUnit.SECONDS)) {
                            // timeout - kill the process.
                            System.out.println("this process has been running for more than 30 seconds, killed by chaos controller!");
                            process.destroyForcibly();
                            int pid = getTargetPid("ttorrent-client.jar -o .");
                            process = Runtime.getRuntime().exec(new String[] {"cmd", "/c", "taskkill /f /pid " + pid}, null, new File(workingpath));
                            process.waitFor();
                            Thread.currentThread().sleep(2000);
                            addInfo2Log("-- TIME OUT, KILLED BY CHAOS CONTROLLER --", workingpath + "/injection.log");
                        }
                    } else {
                        String command = String.format("timeout 30 java -noverify -javaagent:/home/gluck/development/byte-monkey-jar-with-dependencies.jar=mode:scircuit,filter:%s,tcindex:%s -jar ttorrent-1.4-client.jar -o . -s 0 related_papers.torrent > injection.log 2>&1", filter.replace("$", "\\$"), tcindex);
                        process = Runtime.getRuntime().exec(new String[] {"bash", "-c", "cp ./shared/*.* ./" + suffix.replace("$", "\\$")}, null, new File(rootPath));
                        process.waitFor();
                        process = Runtime.getRuntime().exec(new String[] {"bash", "-c", command}, null, new File(workingpath));
                        int exitValue = process.waitFor();
                        if (exitValue == 124) {
                            // handle timeout
                            Thread.currentThread().sleep(2000);
                            addInfo2Log("-- TIME OUT, KILLED BY CHAOS CONTROLLER --", workingpath + "/injection.log");
                        }
                    }
                } catch (IOException e) {
                    e.printStackTrace();
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
        }
        //*/

        // step 4: calculate run times in injection mode
        registeredTCinfo = controller.readTcInfoFromFile(rootPath + "/0_original/0_original.csv");
        for (int i = 1; i < registeredTCinfo.size(); i++) {
            tc = new ArrayList<>(Arrays.asList(registeredTCinfo.get(i)));
            if (tc.get(3).equals("yes")) {
                String filter = tc.get(2) + "/" + tc.get(1);
                String tcindex = tc.get(0).split("@")[0];
                String suffix = tcindex + "@" + filter.replace("/", "_");
                String workingpath = rootPath + "/" + suffix;
                int injectionCount = 0;

                try {
                    File injectionLog = new File(workingpath + "/injection.log");
                    BufferedReader logReader = new BufferedReader(new InputStreamReader(new FileInputStream(injectionLog)));
                    String line = "";
                    while ((line = logReader.readLine()) != null) {
                        if (line.startsWith("INFO ByteMonkey injection!")) {
                            injectionCount++;
                        }
                    }
                    logReader.close();
                } catch (FileNotFoundException e) {
                    e.printStackTrace();
                } catch (IOException e) {
                    e.printStackTrace();
                }

                tc.set(6, String.valueOf(injectionCount));
                registeredTCinfo.set(i, tc.toArray(new String[tc.size()]));
            }
        }
        controller.write2csvfile(rootPath + "/0_original/0_original.csv", registeredTCinfo);
    }

    public static void printProcessLog(InputStream input, String logFileName) throws IOException {
        BufferedReader reader = new BufferedReader(new InputStreamReader(input));
        File logFile = new File(logFileName);
        PrintWriter logWriter = null;
        String line = "";

        logFile.createNewFile();
        logWriter = new PrintWriter(new FileWriter(logFile));
        while ((line = reader.readLine()) != null) {
            System.out.println(line);
            logWriter.println(line);
        }

        if (logWriter != null) {
            logWriter.flush();
            logWriter.close();
        }
        input.close();
    }

    public static void addInfo2Log(String line, String logFileName) {
        File logFile = new File(logFileName);
        PrintWriter logWriter = null;
        try {
            logWriter = new PrintWriter(new FileWriter(logFile, true));
            logWriter.println(line);
        } catch (IOException e) {
            e.printStackTrace();
        }
        if (logWriter != null) {
            logWriter.flush();
            logWriter.close();
        }
    }

    public static String readLastLine(File file, String charset) throws IOException {
        if (!file.exists() || file.isDirectory() || !file.canRead()) {
            return null;
        }
        RandomAccessFile raf = null;
        String lastLine = null;
        try {
            raf = new RandomAccessFile(file, "r");
            long len = raf.length();
            if (len == 0L) {
                return "";
            } else {
                long pos = len - 1;
                while (pos > 0) {
                    pos--;
                    raf.seek(pos);
                    if (raf.readByte() == '\n') {
                        byte[] bytes = new byte[(int) (len - pos)];
                        raf.read(bytes);
                        if (charset == null) {
                            lastLine =  new String(bytes).trim();
                        } else {
                            lastLine = new String(bytes, charset).trim();
                        }
                        if (!lastLine.isEmpty()) {
                            return lastLine;
                        }
                    }
                }
            }
        } catch (FileNotFoundException e) {
        } finally {
            if (raf != null) {
                try {
                    raf.close();
                } catch (Exception e2) {
                }
            }
        }
        return null;
    }

    public static int getTargetPid(String appname) {
        int pid = -1;
        String line = null;

        try {
            Process process = Runtime.getRuntime().exec("jps -ml");
            BufferedReader reader = new BufferedReader(new InputStreamReader(process.getInputStream()));
            while ((line = reader.readLine()) != null) {
                if (line.contains(appname)) {
                    pid = Integer.valueOf(line.split(" ")[0]);
                    break;
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        }

        return pid;
    }
}