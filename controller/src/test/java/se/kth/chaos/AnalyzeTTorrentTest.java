package se.kth.chaos;

import javafx.concurrent.Worker;

import java.io.*;
import java.util.*;
import java.util.concurrent.TimeUnit;

public class AnalyzeTTorrentTest {
    public static void main(String[] args) {
        Process process = null;
        String rootPath = "controller/evaluation";
        String osName = System.getProperty("os.name");
        ChaosController controller = new ChaosController("localhost", 11211);

        // step 0: run a seeder, and a tracker
        //*
        Process trackerProcess = null;
        try {
            if (osName.contains("Windows")) {
                trackerProcess = Runtime.getRuntime().exec(new String[] {"cmd", "/c", "init_tracker_and_seeder.bat"}, null, new File(rootPath));
            } else {
                trackerProcess = Runtime.getRuntime().exec(new String[] {"bash", "-c", "init_tracker_and_seeder.sh"}, null, new File(rootPath));
            }
        } catch (IOException e) {
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
                process = Runtime.getRuntime().exec("java -jar ttorrent-client.jar -o . -s 0 ccf-gair.torrent", null, new File(path));
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }

        //*/
        // step 2: caculate the coverage of try catch blocks executed by this user action
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
        try {
            BufferedReader logReader = new BufferedReader(new InputStreamReader(new FileInputStream(originalLog)));
            String line = "";
            while ((line = logReader.readLine()) != null) {
                if (line.startsWith("INFO ByteMonkey try catch index")) {
                    line = line.substring("INFO ByteMonkey try catch index ".length());
                    tcSets.add(line);
                }
            }
            logReader.close();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }

        List<String[]> registeredTCinfo = controller.readTcInfoFromFile(rootPath + "/0_original/0_original.csv");
        Map<String, String> memcachedKV = new HashMap<String, String>();
        for (int i = 1; i < registeredTCinfo.size(); i++) {
            String[] tc = registeredTCinfo.get(i);
            String key = String.format("%s,%s,%s", tc[0], tc[1], tc[2]);
            if (tcSets.contains(key)) {
                tc[3] = "yes";
                registeredTCinfo.set(i, tc);
                memcachedKV.put(key, tc[4]);
            }
        }
        controller.write2csvfile(rootPath + "/0_original/0_original.csv", registeredTCinfo);

        // step 3: loop many times, one injection for each loop
        //*
        for (int i = 1; i < registeredTCinfo.size(); i++) {
            String[] tc = registeredTCinfo.get(i);
            if (tc[3].equals("yes")) {
                String filter = tc[2] + "/" + tc[1];
                String tcindex = tc[0].split("@")[0];
                String suffix = tcindex + "@" + filter.replace("/", "_");
                String command = String.format("java -noverify -javaagent:..\\byte-monkey-jar-with-dependencies.jar=mode:scircuit,filter:%s,tcindex:%s -jar ttorrent-client.jar -o . -s 0 a_song_for_you.torrent > injection.log 2>&1", filter, tcindex);
                String workingpath = rootPath + "/" + suffix;

                System.out.println("start to inject at " + suffix);

                new File(workingpath).mkdir();
                try {
                    if (osName.contains("Windows")) { ;
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
                        //*/
                    } else {

                    }
                } catch (IOException e) {
                    e.printStackTrace();
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
        }
        /*
        for (String memcachedKey : memcachedKV.keySet()) {
            suffix = memcachedKey.replace("/", "_");
            String workingpath = rootPath + "/" + suffix;
            new File(workingpath).mkdir();
            memcachedKV.put(memcachedKey, "inject");
            controller.updateMode(memcachedKV, 0);
            try {
                if (osName.contains("Windows")) { ;
                    process = Runtime.getRuntime().exec(new String[] {"cmd", "/c", "xcopy .\\shared\\*.* .\\" + suffix}, null, new File(rootPath));
                    process.waitFor();
                    process = Runtime.getRuntime().exec("java -noverify -javaagent:..\\byte-monkey-jar-with-dependencies.jar=config:bytemonkey.properties -jar ttorrent-client.jar -o . -s 0 a_song_for_you.torrent", null, new File(workingpath));
                    printProcessLog(process.getInputStream(), workingpath + "/injection.log");
                    process.waitFor();
                } else {

                }
            } catch (IOException e) {
                e.printStackTrace();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }

            memcachedKV.put(memcachedKey, "off");
        }
        //*/


        // step 4: diff the logs with the original one
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