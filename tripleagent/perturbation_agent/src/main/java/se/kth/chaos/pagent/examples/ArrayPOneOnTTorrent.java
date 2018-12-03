package se.kth.chaos.pagent.examples;

import com.opencsv.CSVReader;

import java.io.*;
import java.util.List;

public class ArrayPOneOnTTorrent {
    public static void main(String[] args) {
        Process process = null;
        String rootPath = "ttorrent_evaluation_1.5/array_pone";
        String javaagentPath = System.getProperty("user.dir") + "/target/foagent-perturbation-jar-with-dependencies.jar";
        String endingPattern = "BitTorrent client signing off";
        String threadName = "ttorrent-1.5-client.jar";
        String targetCsv = "perturbationPointsList_ref.csv";
        String correctChecksum = "812ac191b8898b33aed4aef9ab066b5a";
        String osName = System.getProperty("os.name");

        if (osName.contains("Windows")) {

        } else {
            List<String[]> perturbationInfo = readPerturbationInfoFromFile(rootPath + "/" + targetCsv);
            File targetFile = null;
            for (int i = 1; i < perturbationInfo.size(); i++) {
                String[] info = perturbationInfo.get(i);
                if (!info[10].equals("0")) continue;

                targetFile = new File(rootPath + "/ubuntu-14.04.5-server-i386.iso");
                if (targetFile.exists()) { targetFile.delete(); }
                targetFile = new File(rootPath + "/ubuntu-14.04.5-server-i386.iso.part");
                if (targetFile.exists()) { targetFile.delete(); }

                String location =  info[1] + "/" + info[2];
                System.out.println("start to perturb with array_pone at " + location);

                try {
                    String command = String.format("timeout --signal=9 300 java -javaagent:%s=mode:array_pone,defaultMode:array_pone,rate:%s,countdown:1,filter:%s -jar %s -o . -s 0 ubuntu-14.04.5-server-i386.iso.torrent 2>&1", javaagentPath, info[6], location.replace("$", "\\$"), threadName);
                    // System.out.println(command);
                    process = Runtime.getRuntime().exec(new String[]{"bash", "-c", command}, null, new File(rootPath));

                    InputStream inputStream = process.getInputStream();
                    InputStreamReader inputStreamReader = new InputStreamReader(inputStream);
                    BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                    String line = null;
                    int injectionCount = 0;

                    while((line = bufferedReader.readLine()) != null) {
                        if (line.startsWith("INFO PAgent array_pone perturbation activated in")) {
                            injectionCount++;
                        } else if (line.contains(endingPattern)) {
                            process.destroy();
                            break;
                        }
                    }
                    int exitValue = process.waitFor();

                    targetFile = new File(rootPath + "/ubuntu-14.04.5-server-i386.iso");
                    if (targetFile.exists()) {
                        System.out.println("whether succeeded in downloading the file: yes");
                        process = Runtime.getRuntime().exec("md5sum ubuntu-14.04.5-server-i386.iso", null, new File(rootPath));
                        inputStream = process.getInputStream();
                        inputStreamReader = new InputStreamReader(inputStream);
                        bufferedReader = new BufferedReader(inputStreamReader);
                        line = bufferedReader.readLine();
                        if (line.split(" ")[0].equals(correctChecksum)) {
                            System.out.println("downloaded file's checksum is correct");
                        } else {
                            System.out.println("downloaded file's checksum is wrong");
                        }
                    } else {
                        System.out.println("whether succeeded in downloading the file: no");
                    }

                    System.out.println("execute times with injection: " + injectionCount);
                    System.out.println("exit status: " + exitValue);
                    System.out.println("----");
                } catch (IOException e) {

                } catch (InterruptedException e) {

                }

                // kill the original process
                int pid = getPidByThreadName(threadName);
                if (pid > 0) {
                    try {
                        process = Runtime.getRuntime().exec(new String[] {"bash", "-c", "kill -9 " + pid}, null, new File(rootPath));
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                }
            }
        }
    }

    public static List<String[]> readPerturbationInfoFromFile(String filepath) {
        CSVReader reader = null;
        List<String[]> perturbationInfo = null;
        try {
            reader = new CSVReader(new FileReader(filepath));
            perturbationInfo = reader.readAll();
            reader.close();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return perturbationInfo;
    }

    public static int getPidByThreadName(String threadName) {
        Process process = null;
        int pid = -1;

        try {
            process = Runtime.getRuntime().exec(new String[] {"bash", "-c", "jps -l"}, null, null);
            InputStream inputStream = process.getInputStream();
            InputStreamReader inputStreamReader = new InputStreamReader(inputStream);
            BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
            String line = null;
            while((line = bufferedReader.readLine()) != null) {
                if (line.contains(threadName)) {
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
