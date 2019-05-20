package se.kth.chaos.controller.examples;

import se.kth.chaos.controller.AgentsController;
import se.kth.chaos.controller.JMXMonitoringTool;

import java.io.*;
import java.util.*;

public class ThrowExceptionOnTTorrent {
    public static void main(String[] args) {
        Process process = null;
        String rootPath = "ttorrent_evaluation_1.5/throw_exception_fo";
        String javaagentPath = System.getProperty("user.dir") + "/../perturbation_agent/target/foagent-perturbation-jar-with-dependencies.jar";
        String monitoringAgentPath = System.getProperty("user.dir") + "/../monitoring_agent/src/main/cpp/foagent.so";
        String endingPattern = "BitTorrent client signing off";
        String threadName = "ttorrent-1.5-client.jar";
        String torrentFile = "CentOS-7-x86_64-NetInstall-1810.torrent";
        String targetCsv = "perturbationPointsList_tasks.csv";
        String correctChecksum = "19d94274ef856c4dfcacb2e7cfe4be73e442a71dd65cc3fb6e46db826040b56e";
        int timeout = 240;
        String osName = System.getProperty("os.name");
        AgentsController controller = new AgentsController("localhost", 11211);

        if (osName.contains("Windows")) {
        } else {
            System.out.println("[AGENT_CONTROLLER] Let's begin our experiment!");
            List<String[]> tasksInfo = checkHeaders(controller, rootPath + "/" + targetCsv);

            File targetFile = null;
            List<String> task = null;
            for (int i = 1; i < tasksInfo.size(); i++) {
                task = new ArrayList<>(Arrays.asList(tasksInfo.get(i)));
                // delete the downloaded file
                targetFile = new File(rootPath + "/" + torrentFile.split("\\.")[0]);
                if (targetFile.exists()) {
                    try {
                        process = Runtime.getRuntime().exec(new String[]{"rm", "-rf", torrentFile.split("\\.")[0]}, null, new File(rootPath));
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                }

                if (!task.get(10).equals("yes")) continue;

                String filter = task.get(1) + "/" + task.get(2);
                String exceptionType = task.get(4);
                String lineIndexNumber = task.get(6);
                String injections = task.get(7);
                String rate = task.get(8);
                String mode = task.get(9);
                boolean monitoringAgentOn = false;
                System.out.println("[AGENT_CONTROLLER] start an experiment at " + filter);
                System.out.println(String.format("[AGENT_CONTROLLER] exceptionType: %s, injections: %s, rate: %s, mode: %s", exceptionType, injections, rate, mode));

                try {
                    String command = null;
                    if (injections.equals("1")) {
                        monitoringAgentOn = true;
                        command = String.format("timeout --signal=9 %s java -noverify -agentpath:%s -javaagent:%s=mode:throw_e," +
                                        "defaultMode:%s,filter:%s,efilter:%s,lineNumber:%s,countdown:%s,rate:%s " +
                                        "-jar %s -o . --max-download 1024 -s 0 %s 2>&1",
                                timeout, monitoringAgentPath, javaagentPath, mode, filter.replace("$", "\\$"),
                                exceptionType, lineIndexNumber, injections, rate, threadName, torrentFile);
                    } else {
                        command = String.format("timeout --signal=9 %s java -noverify -javaagent:%s=mode:throw_e," +
                                        "defaultMode:%s,filter:%s,efilter:%s,lineNumber:%s,countdown:%s,rate:%s " +
                                        "-jar %s -o . --max-download 1024 -s 0 %s 2>&1",
                                timeout, javaagentPath, mode, filter.replace("$", "\\$"), exceptionType,
                                lineIndexNumber, injections, rate, threadName, torrentFile);
                    }
                    System.out.println("[AGENT_CONTROLLER] command: " + command);

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
                    while ((line = bufferedReader.readLine()) != null) {
                        if (line.startsWith("INFO PAgent throw exception perturbation activated")) {
                            injectionExecutions++;
                        } else if (line.startsWith("INFO PAgent a method which throws an exception executed")
                                || line.startsWith("INFO PAgent throw exception perturbation executed normally")) {
                            normalExecutions++;
                        } else if (line.contains(endingPattern)) {
                            endingFound = true;
                            process.destroy();
                            break;
                        }
                    }

                    JMXMonitoringTool.MONITORING_SWITCH = false;
                    if (jmxMonitoring != null) {
                        jmxMonitoring.join();
                    }

                    exitValue = process.waitFor();
                    task.set(12, injectionExecutions + "; normal: " + normalExecutions);
                    targetFile = new File(rootPath + "/CentOS-7-x86_64-NetInstall-1810/CentOS-7-x86_64-NetInstall-1810.iso");
                    if (targetFile.exists()) {
                        process = Runtime.getRuntime().exec("sha256sum ./CentOS-7-x86_64-NetInstall-1810/CentOS-7-x86_64-NetInstall-1810.iso", null, new File(rootPath));
                        inputStream = process.getInputStream();
                        inputStreamReader = new InputStreamReader(inputStream);
                        bufferedReader = new BufferedReader(inputStreamReader);
                        line = bufferedReader.readLine();
                        if (line.split(" ")[0].equals(correctChecksum)) {
                            task.set(14, "yes");
                        } else {
                            task.set(14, "checksum mismatch");
                        }
                    } else {
                        task.set(14, "no");
                    }
                    task.set(15, endingFound ? "0" : String.valueOf(exitValue));
                    task.set(16, String.valueOf(JMXMonitoringTool.processCpuTime / 1000000));
                    task.set(17, String.valueOf(JMXMonitoringTool.averageMemoryUsage / 1000000));
                    task.set(18, String.valueOf(JMXMonitoringTool.peakThreadCount));
                    tasksInfo.set(i, task.toArray(new String[task.size()]));

                    System.out.println("[AGENT_CONTROLLER] normal execution times: " + normalExecutions);
                    System.out.println("[AGENT_CONTROLLER] injection execution times: " + injectionExecutions);
                    System.out.println("[AGENT_CONTROLLER] whether successfully downloaded the file: " + task.get(14));
                    System.out.println("[AGENT_CONTROLLER] exit status: " + (endingFound ? "0" : String.valueOf(exitValue)));
                    System.out.println("[AGENT_CONTROLLER] process cpu time(in ms): " + JMXMonitoringTool.processCpuTime / 1000000);
                    System.out.println("[AGENT_CONTROLLER] average memory usage(in MB): " + JMXMonitoringTool.averageMemoryUsage / 1000000);
                    System.out.println("[AGENT_CONTROLLER] peak thread count: " + JMXMonitoringTool.peakThreadCount);

                    // make sure the thread is killed
                    int pid = JMXMonitoringTool.getPidByThreadName(threadName);
                    if (pid > 0) {
                        process = Runtime.getRuntime().exec(new String[]{"bash", "-c", "kill -9 " + pid}, null, new File(rootPath));
                    }
                    if (monitoringAgentOn) {
                        // rename the monitoring agent log
                        targetFile = new File(rootPath + "/monitoring_agent.log");
                        targetFile.renameTo(new File(rootPath + "/" + task.get(0) + ".log"));
                    }
                } catch (IOException e) {
                    e.printStackTrace();
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }

                controller.write2csvfile(rootPath + "/" + targetCsv, tasksInfo);
                System.out.println("[AGENT_CONTROLLER] finish the experiment at " + filter);
                System.out.println("----");

                // good job, take a rest
                try {
                    Thread.currentThread().sleep(5000);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    public static List checkHeaders(AgentsController controller, String filepath) {
        List<String[]> tasksInfo = controller.readInfoFromFile(filepath);
        List<String> task = new ArrayList<>(Arrays.asList(tasksInfo.get(0)));
        if (task.size() <= 10) {
            // need to add some headers
            task.add("covered"); // index should be 10
            task.add("run times in normal"); // index should be 11
            task.add("run times in injection");
            task.add("injection captured in the business log");
            task.add("downloaded the file");
            task.add("exit status");
            task.add("process cpu time(in seconds)");
            task.add("average memory usage(in MB)");
            task.add("peak thread count");
            tasksInfo.set(0, task.toArray(new String[task.size()]));

            for (int i = 1; i < tasksInfo.size(); i++) {
                task = new ArrayList<>(Arrays.asList(tasksInfo.get(i)));
                for (int j = 0; j < 9; j++) {
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
