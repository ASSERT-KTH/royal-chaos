package se.kth.chaos.controller.examples;

import se.kth.chaos.controller.AgentsController;
import se.kth.chaos.controller.JMXMonitoringTool;

import java.io.*;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class ThrowExceptionFoOverheadOnTTorrent20 {
    public static void main(String[] args) {
        Process process = null;
        String rootPath = "ttorrent_evaluation_2.0";
        String javaagentPath = System.getProperty("user.dir") + "/../perturbation_agent/target/foagent-perturbation-jar-with-dependencies.jar";
        String failureObliviousAgentPath = System.getProperty("user.dir") + "/../failure_oblivious_agent/target/foagent-fo-jar-with-dependencies.jar";
        String endingPattern = "BitTorrent client signing off";
        String threadName = "ttorrent-2.0-client.jar";
        String torrentFile = "debian-9.9.0-amd64-netinst.torrent";
        String correctChecksum = "d4a22c81c76a66558fb92e690ef70a5d67c685a08216701b15746586520f6e8e";
        int timeout = 60;
        String osName = System.getProperty("os.name");
        AgentsController controller = new AgentsController("localhost", 11211);

        long startTime = 0;
        long endTime = 0;

        long totalProcessCpuTime = 0;
        long totalAverageMemoryUsage = 0;
        int totalPeakThreadCount = 0;
        long totalDownloadingTime = 0;
        int loopCount = 30;

        if (osName.contains("Windows")) {
        } else {
            System.out.println("[AGENT_CONTROLLER] Let's begin our experiment!");

            File targetFile = null;
            for (int j = 0; j < loopCount; j++) {
                // delete the downloaded file
                try {
                    process = Runtime.getRuntime().exec(new String[]{"bash", "-c", "rm -f debian-9.9.0-amd64-netinst.iso*"}, null, new File(rootPath));
                } catch (IOException e) {
                    e.printStackTrace();
                }

                String filter = "com/turn/ttorrent/client/announce/HTTPTrackerClient/sendAnnounce";
                String exceptionType = "java/net/ConnectException";
                String lineIndexNumber = "235";
                String injections = "-1";
                String rate = "1";
                String mode = "throw_e";
                String foFilter = "com/turn/ttorrent/client/announce/HTTPTrackerClient/sendAnnounce";
                String methodDesc = "(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/turn/ttorrent/client/announce/HTTPTrackerClient$ResponseParser;)V";
                String interval = "1";
                System.out.println("[AGENT_CONTROLLER] start an experiment at " + filter);
                System.out.println(String.format("[AGENT_CONTROLLER] exceptionType: %s, injections: %s, rate: %s, mode: %s, foPoint: %s-%s", exceptionType, injections, rate, mode, foFilter, methodDesc));

                try {
                    String command = String.format("timeout --signal=9 %s java -noverify -javaagent:%s=mode:throw_e," +
                                    "defaultMode:%s,filter:%s,efilter:%s,lineNumber:%s,countdown:%s,rate:%s,interval:%s -javaagent:%s=mode:fo,defaultMode:fo,filter:%s,methodDesc:'%s' " +
                                    "-jar %s -o . --max-download 1024 -s 0 %s 2>&1",
                            timeout, javaagentPath, mode, filter.replace("$", "\\$"), exceptionType,
                            lineIndexNumber, injections, rate, interval, failureObliviousAgentPath,
                            foFilter.replace("$", "\\$").replace("<", "\\<").replace(">", "\\>"),
                            methodDesc, threadName, torrentFile);
//                            String command = String.format("timeout --signal=9 %s java -jar %s -o . --max-download 1024 -s 0 %s 2>&1",
//                                    timeout, threadName, torrentFile);

                    System.out.println("[AGENT_CONTROLLER] command: " + command);
                    startTime = System.currentTimeMillis();
                    process = Runtime.getRuntime().exec(new String[]{"bash", "-c", command}, null, new File(rootPath));

                    int input_pid = JMXMonitoringTool.getPidByThreadName(threadName);
                    int exitValue = 0;
                    boolean endingFound = false;
                    Thread jmxMonitoring = null;

                    if (input_pid > 0) {
                        jmxMonitoring = new Thread(() -> {
                            JMXMonitoringTool.MONITORING_SWITCH = true;
                            JMXMonitoringTool.monitorProcessByPid(input_pid, 1000);
                        });
                        jmxMonitoring.start();
                    }

                    InputStream inputStream = process.getInputStream();
                    InputStreamReader inputStreamReader = new InputStreamReader(inputStream);
                    BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                    String line = null;
                    int normalExecutions = 0;
                    int injectionExecutions = 0;
                    int foExecutions = 0;
                    while ((line = bufferedReader.readLine()) != null) {
                        if (line.startsWith("INFO PAgent throw exception perturbation activated")) {
                            injectionExecutions++;
                        } else if (line.startsWith("INFO FOAgent failure oblivious mode is on, ignore the following exception")) {
                            foExecutions++;
                        } else if (line.startsWith("INFO PAgent throw exception perturbation executed normally")) {
                            normalExecutions++;
                        } else if (line.contains(endingPattern)) {
                            endingFound = true;
                            process.destroy();
                            break;
                        }
                    }

                    endTime = System.currentTimeMillis();
                    JMXMonitoringTool.MONITORING_SWITCH = false;
                    if (jmxMonitoring != null) {
                        jmxMonitoring.join();
                    }

                    exitValue = process.waitFor();

                    String ifDownloaded = null;
                    targetFile = new File(rootPath + "/debian-9.9.0-amd64-netinst.iso");
                    if (targetFile.exists()) {
                        process = Runtime.getRuntime().exec("sha256sum ./debian-9.9.0-amd64-netinst.iso", null, new File(rootPath));
                        inputStream = process.getInputStream();
                        inputStreamReader = new InputStreamReader(inputStream);
                        bufferedReader = new BufferedReader(inputStreamReader);
                        line = bufferedReader.readLine();
                        if (line.split(" ")[0].equals(correctChecksum)) {
                            ifDownloaded = "yes";
                        } else {
                            ifDownloaded = "checksum mismatch";
                        }
                    } else {
                        ifDownloaded = "no";
                    }

                    System.out.println("[AGENT_CONTROLLER] normal execution times: " + normalExecutions);
                    System.out.println("[AGENT_CONTROLLER] injection execution times: " + injectionExecutions);
                    System.out.println("[AGENT_CONTROLLER] fo execution times: " + foExecutions);
                    System.out.println("[AGENT_CONTROLLER] whether successfully downloaded the file: " + ifDownloaded);
                    System.out.println("[AGENT_CONTROLLER] exit status: " + (endingFound ? "0" : String.valueOf(exitValue)));
                    System.out.println("[AGENT_CONTROLLER] process cpu time(in ms): " + JMXMonitoringTool.processCpuTime / 1000000);
                    System.out.println("[AGENT_CONTROLLER] average memory usage(in MB): " + JMXMonitoringTool.averageMemoryUsage / 1000000);
                    System.out.println("[AGENT_CONTROLLER] peak thread count: " + JMXMonitoringTool.peakThreadCount);

                    totalProcessCpuTime = totalProcessCpuTime + JMXMonitoringTool.processCpuTime / 1000000;
                    totalAverageMemoryUsage = totalAverageMemoryUsage + JMXMonitoringTool.averageMemoryUsage / 1000000;
                    totalPeakThreadCount = totalPeakThreadCount + JMXMonitoringTool.peakThreadCount;
                    totalDownloadingTime = totalDownloadingTime + (endTime - startTime);

                    // make sure the thread is killed
                    int pid = JMXMonitoringTool.getPidByThreadName(threadName);
                    if (pid > 0) {
                        process = Runtime.getRuntime().exec(new String[]{"bash", "-c", "kill -9 " + pid}, null, new File(rootPath));
                    }
                } catch (IOException e) {
                    e.printStackTrace();
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }

                System.out.println("[AGENT_CONTROLLER] finish the experiment at " + filter);
                System.out.println("----");

                // good job, take a rest
                try {
                    Thread.currentThread().sleep(5000);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
            System.out.println("summary:");
            System.out.println("process cpu time(in ms): " + totalProcessCpuTime / loopCount);
            System.out.println("average memory usage(in MB): " + totalAverageMemoryUsage / loopCount);
            System.out.println("peak thread count: " + totalPeakThreadCount / loopCount);
            System.out.println("downloading time(in ms): " + totalDownloadingTime / loopCount);
        }
    }

    public static List checkHeaders(AgentsController controller, String filepath) {
        List<String[]> tasksInfo = controller.readInfoFromFile(filepath);
        List<String> task = new ArrayList<>(Arrays.asList(tasksInfo.get(0)));
        if (task.size() <= 23) {
            // need to add some headers
            task.add("run times in fo"); // index should be 23
            task.add("downloaded the file in fo");
            task.add("exit status in fo");
            task.add("process cpu time(in ms) in fo");
            task.add("average memory usage(in MB) in fo");
            task.add("peak thread count in fo");
            tasksInfo.set(0, task.toArray(new String[task.size()]));

            for (int i = 1; i < tasksInfo.size(); i++) {
                task = new ArrayList<>(Arrays.asList(tasksInfo.get(i)));
                for (int j = 0; j < 6; j++) {
                    task.add("-");
                }
                tasksInfo.set(i, task.toArray(new String[task.size()]));
            }

            controller.write2csvfile(filepath, tasksInfo);
            tasksInfo = controller.readInfoFromFile(filepath);
        }

        return tasksInfo;
    }
}
