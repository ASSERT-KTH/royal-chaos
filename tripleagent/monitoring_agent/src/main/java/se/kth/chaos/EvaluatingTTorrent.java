package se.kth.chaos;

import java.io.*;

public class EvaluatingTTorrent {
    public static void main(String[] args) {
        Process process = null;
        String rootPath = "ttorrent_evaluation_1.5";
        String javaagentPath = System.getProperty("user.dir") + "/src/main/cpp/foagent.so";
        String endingPattern = "BitTorrent client signing off";
        String threadName = "ttorrent-1.5-client.jar";
        String osName = System.getProperty("os.name");
        if (osName.contains("Windows")) {
            // todo
        } else {
            try {
                File targetFile = null;
                for (int i = 0; i < 10; i++) {
                    targetFile = new File(rootPath + "/ubuntu-14.04.5-server-i386.iso");
                    if (targetFile.exists()) { targetFile.delete(); }
                    targetFile = new File(rootPath + "/ubuntu-14.04.5-server-i386.iso.part");
                    if (targetFile.exists()) { targetFile.delete(); }

                    System.out.println("[TripleAgent]: iteration " + i + ", begin to download the file");
                    process = Runtime.getRuntime().exec(new String[]{"bash", "-c", String.format("java -agentpath:%s -jar %s -o . -s 0 ubuntu-14.04.5-server-i386.iso.torrent 2>&1", javaagentPath, threadName)}, null, new File(rootPath));

                    InputStream inputStream = process.getInputStream();
                    InputStreamReader inputStreamReader = new InputStreamReader(inputStream);
                    BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                    String line = null;
                    while ((line = bufferedReader.readLine()) != null) {
                        if (line.contains(endingPattern)) {
                            process.destroy();
                            break;
                        }
                    }
                    new File(rootPath + "/monitoring_agent.log").renameTo(new File(rootPath + "/monitoring_agent" + i + ".log"));
                    System.out.println("[TripleAgent]: iteration " + i + ", finish downloading the file");
                }
            } catch (IOException e1) {
                e1.printStackTrace();
            }
        }
    }
}
