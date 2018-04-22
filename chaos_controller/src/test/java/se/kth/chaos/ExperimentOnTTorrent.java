package se.kth.chaos;

import java.io.*;
import java.lang.reflect.Field;
import java.util.*;

public class ExperimentOnTTorrent {
    public static void main(String[] args) {
        Process process = null;
        String rootPath = "chaos_controller/evaluation_1.6";
        String javaagentPath = "/home/gluckzhang/development/byte-monkey-jar-with-dependencies.jar";
        String endingPattern = "BitTorrent client signing off";
        String osName = System.getProperty("os.name");
        ChaosController controller = new ChaosController("localhost", 11211);
        Map<String, Integer> tcMap = new HashMap<>();

        /*
        // step 0: analysis mode, gathering data for control group
        try {
            if (osName.contains("Windows")) {
                // todo
            } else {
                System.out.println("[CHAOS_MACHINE]step 0: analysis mode, downloading the file normally.");
                process = Runtime.getRuntime().exec(new String[] {"bash", "-c", String.format("java -noverify -javaagent:%s=mode:analyzetc,csvfilepath:./0_original.csv,filter:com/turn/ttorrent -jar ttorrent-1.6-SNAPSHOT-client.jar -o . -s 0 ubuntu-14.04.5-server-i386.iso.torrent 2>&1", javaagentPath)}, null, new File(rootPath));
                int pid = JMXMonitoringTool.getPidByThreadName("ttorrent-1.6-SNAPSHOT-client.jar");

                Thread jmxMonitoring = null;
                if (pid > 0) {
                    jmxMonitoring = new Thread(() -> {
                        JMXMonitoringTool.MONITORING_SWITCH = true;
                        JMXMonitoringTool.monitorProcessByPid(pid, 1000);
                    });
                    jmxMonitoring.start();
                }

                InputStream inputStream = process.getInputStream();
                InputStreamReader inputStreamReader = new InputStreamReader(inputStream);
                BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                String line = null;
                while((line = bufferedReader.readLine()) != null) {
                    if (line.startsWith("INFO ByteMonkey try catch index")) {
                        line = line.substring("INFO ByteMonkey try catch index ".length());
                        if (tcMap.containsKey(line)) {
                            tcMap.put(line, tcMap.get(line) + 1);
                        } else {
                            tcMap.put(line, 1);
                        }
                    } else if (line.contains(endingPattern)) {
                        process.destroy();
                        break;
                    }
                }
                JMXMonitoringTool.MONITORING_SWITCH = false;
                if (jmxMonitoring != null) {
                    jmxMonitoring.join();
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }

        // step 1: saving try-catch blocks' execution times in analysis mode
        System.out.println("[CHAOS_MACHINE]step 1: saving try-catch blocks' execution times in analysis mode.");
        List<String[]> registeredTCinfo = controller.readTcInfoFromFile(rootPath + "/0_original.csv");
        List<String> tc = new ArrayList<>(Arrays.asList(registeredTCinfo.get(0)));
        tc.add("run times in normal");
        tc.add("run times in injection");
        tc.add("injection captured in the business log");
        tc.add("downloaded the file");
        tc.add("exit status");
        tc.add("process cpu time(in seconds)");
        tc.add("average memory usage(in MB)");
        tc.add("peak thread count");
        registeredTCinfo.set(0, tc.toArray(new String[tc.size()]));
        for (int i = 1; i < registeredTCinfo.size(); i++) {
            tc = new ArrayList<>(Arrays.asList(registeredTCinfo.get(i)));
            String key = String.format("%s,%s,%s", tc.get(0), tc.get(1), tc.get(2));
            if (tcMap.containsKey(key)) {
                tc.set(3, "yes");
                // tc.get(4) is mode, useless here
                tc.add(tcMap.get(key).toString()); // calculate run times in normal mode (index 5)
                tc.add("-"); // leave a blank for run times in injection mode
                tc.add("-");
                tc.add("-");
                tc.add("-");
                tc.add("-");
                tc.add("-");
                tc.add("-");
                registeredTCinfo.set(i, tc.toArray(new String[tc.size()]));
            }
        }
        System.out.println("analysis mode process cpu time(in seconds): " + (JMXMonitoringTool.processCpuTime / 1000000000));
        System.out.println("analysis mode average memory usage(in MB): " + JMXMonitoringTool.averageMemoryUsage / 1000000);
        System.out.println("analysis mode peak thread count: " + JMXMonitoringTool.peakThreadCount);
        controller.write2csvfile(rootPath + "/0_original.csv", registeredTCinfo);
        //*/

        //*/
        // step 2: analysis mode, activating perturbation injectors one by one
        System.out.println("[CHAOS_MACHINE]step 2: analysis mode, activating perturbation injectors one by one.");
        List<String[]> registeredTCinfo = controller.readTcInfoFromFile(rootPath + "/0_original.csv");
        List<String> tc = new ArrayList<>(Arrays.asList(registeredTCinfo.get(0)));
        File targetFile = null;
        for (int i = 1; i < registeredTCinfo.size(); i++) {
            targetFile = new File(rootPath + "/ubuntu-14.04.5-server-i386.iso");
            if (targetFile.exists()) { targetFile.delete(); }
            targetFile = new File(rootPath + "/ubuntu-14.04.5-server-i386.iso.part");
            if (targetFile.exists()) { targetFile.delete(); }

            tc = new ArrayList<>(Arrays.asList(registeredTCinfo.get(i)));
            if (tc.get(3).equals("yes") && tc.get(6).equals("-")) {
                String filter = tc.get(2) + "/" + tc.get(1);
                String tcindex = tc.get(0).split("@")[0];
                String suffix = tcindex + "@" + filter.replace("/", "_");
                System.out.println("start to inject at " + suffix);

                try {
                    if (osName.contains("Windows")) {
                        // todo
                    } else {
                        String command = String.format("timeout --signal=9 300 java -noverify -javaagent:%s=mode:scircuit,filter:%s,tcindex:%s -jar ttorrent-1.6-SNAPSHOT-client.jar -o . -s 0 ubuntu-14.04.5-server-i386.iso.torrent 2>&1", javaagentPath, filter.replace("$", "\\$"), tcindex);
                        process = Runtime.getRuntime().exec(new String[] {"bash", "-c", command}, null, new File(rootPath));

                        int pid = JMXMonitoringTool.getPidByThreadName("ttorrent-1.6-SNAPSHOT-client.jar");
                        Thread jmxMonitoring = null;

                        if (pid > 0) {
                            jmxMonitoring = new Thread(() -> {
                                JMXMonitoringTool.MONITORING_SWITCH = true;
                                JMXMonitoringTool.monitorProcessByPid(pid, 1000);
                            });
                            jmxMonitoring.start();
                        }

                        InputStream inputStream = process.getInputStream();
                        InputStreamReader inputStreamReader = new InputStreamReader(inputStream);
                        BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                        String line = null;
                        int injectionCount = 0;
                        int capturedInLogCount = 0;
                        while((line = bufferedReader.readLine()) != null) {
                            if (line.startsWith("INFO ByteMonkey injection!")) {
                                injectionCount++;
                            } else if(line.contains(" WARN ") || line.contains("ERROR")) {
                                capturedInLogCount++;
                            } else if (line.contains(endingPattern)) {
                                process.destroy();
                                break;
                            }
                        }

                        JMXMonitoringTool.MONITORING_SWITCH = false;
                        if (jmxMonitoring != null) {
                            jmxMonitoring.join();
                        }
                        tc.set(6, String.valueOf(injectionCount));
                        tc.set(7, String.valueOf(capturedInLogCount));
                        targetFile = new File(rootPath + "/ubuntu-14.04.5-server-i386.iso");
                        if (targetFile.exists()) {
                            tc.set(8, "yes");
                        } else {
                            tc.set(8, "no");
                        }
                        int exitValue = process.waitFor();
                        tc.set(9, String.valueOf(exitValue));
                        tc.set(10, String.valueOf(JMXMonitoringTool.processCpuTime / 1000000000));
                        tc.set(11, String.valueOf(JMXMonitoringTool.averageMemoryUsage / 1000000));
                        tc.set(12, String.valueOf(JMXMonitoringTool.peakThreadCount));
                        registeredTCinfo.set(i, tc.toArray(new String[tc.size()]));

                        System.out.println("execute times with injection: " + injectionCount);
                        System.out.println("injection captured in the business log: " + capturedInLogCount);
                        System.out.println("whether successfully downloaded the file: " + tc.get(8));
                        System.out.println("exit status: " + exitValue);
                        System.out.println("process cpu time(in seconds): " + JMXMonitoringTool.processCpuTime / 1000000000);
                        System.out.println("average memory usage(in MB): " + JMXMonitoringTool.averageMemoryUsage / 1000000);
                        System.out.println("peak thread count: " + JMXMonitoringTool.peakThreadCount);
                        System.out.println("----");
                    }
                } catch (IOException e) {
                    e.printStackTrace();
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }

                controller.write2csvfile(rootPath + "/0_original.csv", registeredTCinfo);
                System.out.println("finish to perturb at " + suffix);

                int pid = JMXMonitoringTool.getPidByThreadName("ttorrent-1.6-SNAPSHOT-client.jar");
                if (pid > 0) {
                    try {
                        process = Runtime.getRuntime().exec(new String[] {"bash", "-c", "kill -9 " + pid}, null, new File(rootPath));
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                }
            }
        }
        //*/
    }
}
