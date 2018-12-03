package se.kth.chaos.examples;

import se.kth.chaos.ChaosController;
import se.kth.chaos.JMXMonitoringTool;

import java.io.*;
import java.util.*;

public class OverheadEvaluationOnTTorrent {
    public static void main(String[] args) {
        Process process = null;
        String rootPath = "ttorrent_evaluation_1.5";
        String javaagentPath = System.getProperty("user.dir") + "/../perturbation_injector/target/chaosmachine-injector-jar-with-dependencies.jar";
        String endingPattern = "BitTorrent client signing off";
        String threadName = "ttorrent-1.5-client.jar";
        String osName = System.getProperty("os.name");
        ChaosController controller = new ChaosController("localhost", 11211);
        Map<String, Integer> tcMap = new HashMap<>();
        long startTime = 0;
        long endTime = 0;

        long totalProcessCpuTime = 0;
        long totalAverageMemoryUsage = 0;
        int totalPeakThreadCount = 0;
        long totalDownloadingTime = 0;
        int loopCount = 5;

        /*
        // step 0: do not attach chaos machine
        if (osName.contains("Windows")) {

        } else {
            System.out.println("[CHAOS_MACHINE]step 0: do not attach chaos machine.");

            for (int i = 0; i < loopCount; i++) {
                try {
                    startTime = System.currentTimeMillis();
                    process = Runtime.getRuntime().exec(new String[]{"bash", "-c", String.format("java -jar %s -o . -s 0 ubuntu-14.04.5-server-i386.iso.torrent 2>&1", threadName)}, null, new File(rootPath));
                    int input_pid = JMXMonitoringTool.getPidByThreadName(threadName);
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
                    while ((line = bufferedReader.readLine()) != null) {
                        if (line.contains(endingPattern)) {
                            process.destroy();
                            break;
                        }
                    }
                    endTime = System.currentTimeMillis();
                    JMXMonitoringTool.MONITORING_SWITCH = false;
                    if (jmxMonitoring != null) {
                        jmxMonitoring.join();
                    }

                    System.out.println("round " + i);
                    System.out.println("normally process cpu time(in seconds): " + (JMXMonitoringTool.processCpuTime / 1000000000));
                    System.out.println("normally average memory usage(in MB): " + JMXMonitoringTool.averageMemoryUsage / 1000000);
                    System.out.println("normally peak thread count: " + JMXMonitoringTool.peakThreadCount);
                    System.out.println("normally downloading time(in ms): " + (endTime - startTime));
                    totalProcessCpuTime = totalProcessCpuTime + JMXMonitoringTool.processCpuTime / 1000000000;
                    totalAverageMemoryUsage = totalAverageMemoryUsage + JMXMonitoringTool.averageMemoryUsage / 1000000;
                    totalPeakThreadCount = totalPeakThreadCount + JMXMonitoringTool.peakThreadCount;
                    totalDownloadingTime = totalDownloadingTime + (endTime - startTime);

                    // sometimes the ttorrent-client does not exit in some specific os
                    // but based on the logs, the client has already successfully stopped, so we just kill the thread
                    killRemainingThread(threadName, rootPath);
                    removeRelevantFiles(rootPath);
                } catch (IOException e) {
                    e.printStackTrace();
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }

            System.out.println("summary:");
            System.out.println("normally process cpu time(in seconds): " + totalProcessCpuTime / loopCount);
            System.out.println("normally average memory usage(in MB): " + totalAverageMemoryUsage / loopCount);
            System.out.println("normally peak thread count: " + totalPeakThreadCount / loopCount);
            System.out.println("normally downloading time(in ms): " + totalDownloadingTime / loopCount);
        }

        // step 1: analysis mode, gathering data for control group
        totalProcessCpuTime = 0;
        totalAverageMemoryUsage = 0;
        totalPeakThreadCount = 0;
        totalDownloadingTime = 0;
        if (osName.contains("Windows")) {

        } else {
            System.out.println("[CHAOS_MACHINE]step 1: analysis mode, downloading the file normally.");
            for (int i = 0; i < loopCount; i++) {
                try {
                    startTime = System.currentTimeMillis();
                    process = Runtime.getRuntime().exec(new String[] {"bash", "-c", String.format("java -noverify -javaagent:%s=mode:analyzetc,csvfilepath:./0_original.csv,filter:com/turn/ttorrent -jar %s -o . -s 0 ubuntu-14.04.5-server-i386.iso.torrent 2>&1", javaagentPath, threadName)}, null, new File(rootPath));
                    int input_pid = JMXMonitoringTool.getPidByThreadName(threadName);
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
                    while((line = bufferedReader.readLine()) != null) {
                        if (line.contains(endingPattern)) {
                            process.destroy();
                            break;
                        }
                    }
                    endTime = System.currentTimeMillis();
                    JMXMonitoringTool.MONITORING_SWITCH = false;
                    if (jmxMonitoring != null) {
                        jmxMonitoring.join();
                    }

                    System.out.println("round " + i);
                    System.out.println("analysis mode process cpu time(in seconds): " + (JMXMonitoringTool.processCpuTime / 1000000000));
                    System.out.println("analysis mode average memory usage(in MB): " + JMXMonitoringTool.averageMemoryUsage / 1000000);
                    System.out.println("analysis mode peak thread count: " + JMXMonitoringTool.peakThreadCount);
                    System.out.println("analysis mode downloading time(in ms): " + (endTime - startTime));
                    totalProcessCpuTime = totalProcessCpuTime + JMXMonitoringTool.processCpuTime / 1000000000;
                    totalAverageMemoryUsage = totalAverageMemoryUsage + JMXMonitoringTool.averageMemoryUsage / 1000000;
                    totalPeakThreadCount = totalPeakThreadCount + JMXMonitoringTool.peakThreadCount;
                    totalDownloadingTime = totalDownloadingTime + (endTime - startTime);

                    killRemainingThread(threadName, rootPath);
                    removeRelevantFiles(rootPath);
                } catch (IOException e) {
                    e.printStackTrace();
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }

            System.out.println("summary:");
            System.out.println("analysis process cpu time(in seconds): " + totalProcessCpuTime / loopCount);
            System.out.println("analysis average memory usage(in MB): " + totalAverageMemoryUsage / loopCount);
            System.out.println("analysis peak thread count: " + totalPeakThreadCount / loopCount);
            System.out.println("analysis downloading time(in ms): " + totalDownloadingTime / loopCount);
        }
        */

        // step 2: injection mode
        totalProcessCpuTime = 0;
        totalAverageMemoryUsage = 0;
        totalPeakThreadCount = 0;
        totalDownloadingTime = 0;
        if (osName.contains("Windows")) {

        } else {
            System.out.println("[CHAOS_MACHINE]step 2: injection mode, downloading the file with an injection.");
            for (int i = 0; i < loopCount; i++) {
                try {
                    startTime = System.currentTimeMillis();
                    // take com/turn/ttorrent/client/peer/PeerExchange/stop as an example
                    process = Runtime.getRuntime().exec(new String[] {"bash", "-c", String.format("java -noverify -javaagent:%s=mode:scircuit,filter:com/turn/ttorrent/client/peer/PeerExchange/stop -jar %s -o . -s 0 ubuntu-14.04.5-server-i386.iso.torrent 2>&1", javaagentPath, threadName)}, null, new File(rootPath));
                    int input_pid = JMXMonitoringTool.getPidByThreadName(threadName);
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
                    while((line = bufferedReader.readLine()) != null) {
                        if (line.contains(endingPattern)) {
                            process.destroy();
                            break;
                        }
                    }
                    endTime = System.currentTimeMillis();
                    JMXMonitoringTool.MONITORING_SWITCH = false;
                    if (jmxMonitoring != null) {
                        jmxMonitoring.join();
                    }

                    System.out.println("round " + i);
                    System.out.println("injection mode process cpu time(in seconds): " + (JMXMonitoringTool.processCpuTime / 1000000000));
                    System.out.println("injection mode average memory usage(in MB): " + JMXMonitoringTool.averageMemoryUsage / 1000000);
                    System.out.println("injection mode peak thread count: " + JMXMonitoringTool.peakThreadCount);
                    System.out.println("injection mode downloading time(in ms): " + (endTime - startTime));
                    totalProcessCpuTime = totalProcessCpuTime + JMXMonitoringTool.processCpuTime / 1000000000;
                    totalAverageMemoryUsage = totalAverageMemoryUsage + JMXMonitoringTool.averageMemoryUsage / 1000000;
                    totalPeakThreadCount = totalPeakThreadCount + JMXMonitoringTool.peakThreadCount;
                    totalDownloadingTime = totalDownloadingTime + (endTime - startTime);

                    killRemainingThread(threadName, rootPath);
                    removeRelevantFiles(rootPath);
                } catch (IOException e) {
                    e.printStackTrace();
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }

            System.out.println("summary:");
            System.out.println("injection process cpu time(in seconds): " + totalProcessCpuTime / loopCount);
            System.out.println("injection average memory usage(in MB): " + totalAverageMemoryUsage / loopCount);
            System.out.println("injection peak thread count: " + totalPeakThreadCount / loopCount);
            System.out.println("injection downloading time(in ms): " + totalDownloadingTime / loopCount);
        }
    }

    public static void killRemainingThread(String threadName, String rootPath) {
        int pid = JMXMonitoringTool.getPidByThreadName(threadName);
        if (pid > 0) {
            try {
                Runtime.getRuntime().exec(new String[] {"bash", "-c", "kill -9 " + pid}, null, new File(rootPath));
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    public static void removeRelevantFiles(String rootPath) {
        File targetFile = new File(rootPath + "/ubuntu-14.04.5-server-i386.iso");
        if (targetFile.exists()) { targetFile.delete(); }
        targetFile = new File(rootPath + "/ubuntu-14.04.5-server-i386.iso.part");
        if (targetFile.exists()) { targetFile.delete(); }
    }
}
