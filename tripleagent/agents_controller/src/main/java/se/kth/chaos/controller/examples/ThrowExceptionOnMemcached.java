package se.kth.chaos.controller.examples;

import se.kth.chaos.controller.AgentsController;
import se.kth.chaos.controller.JMXMonitoringTool;

import java.io.*;
import java.util.*;

public class ThrowExceptionOnMemcached {
    public static void main(String[] args) {
        Process process = null;
        String rootPath[] = {"memcached_benchmark_evaluation/javamemcached", "memcached_benchmark_evaluation/spymemcached", "memcached_benchmark_evaluation/xmemcached"};
        String threadName[] = {"memcachedBenchmark_javamemcached.jar", "memcachedBenchmark_spymemcached.jar", "memcachedBenchmark_xmemcached.jar"};
        String javaagentPath = System.getProperty("user.dir") + "/../perturbation_agent/target/foagent-perturbation-jar-with-dependencies.jar";
        String endingPattern = "threads=10,repeats=5000,valueLength=16384";
        String monitoringAgentPath = System.getProperty("user.dir") + "/../monitoring_agent/src/main/cpp/foagent.so";
        String targetCsv = "perturbationPointsList_tasks.csv";
        int timeout = 360;
        String osName = System.getProperty("os.name");
        AgentsController controller = new AgentsController("localhost", 11211);

        if (osName.contains("Windows")) {
        } else {
            System.out.println("[AGENT_CONTROLLER] Let's begin our experiment!");

            for (int client = 0; client < rootPath.length; client++) {
                System.out.println("[AGENT_CONTROLLER] Experiment on " + rootPath[client]);

                List<String[]> tasksInfo = checkHeaders(controller, rootPath[client] + "/" + targetCsv);
                List<String> task = null;
                for (int i = 1; i < tasksInfo.size(); i++) {
                    task = new ArrayList<>(Arrays.asList(tasksInfo.get(i)));
                    if (!task.get(9).equals("yes")) continue;

                    String filter = task.get(1) + "/" + task.get(2);
                    String exceptionType = task.get(4);
                    String injections = task.get(6);
                    String rate = task.get(7);
                    String mode = task.get(8);
                    boolean monitoringAgentOn = false;
                    System.out.println("[AGENT_CONTROLLER] start an experiment at " + filter);
                    System.out.println(String.format("[AGENT_CONTROLLER] exceptionType: %s, injections: %s, rate: %s, mode: %s", exceptionType, injections, rate, mode));

                    try {
                        String command = null;
                        if (task.get(6).equals("1")) {
                            monitoringAgentOn = true;
                            command = String.format("timeout --signal=9 %s java -noverify -agentpath:%s -javaagent:%s=mode:throw_e," +
                                            "defaultMode:%s,filter:%s,efilter:%s,countdown:%s,rate:%s " +
                                            "-jar %s 2>&1",
                                    timeout, monitoringAgentPath, javaagentPath, mode, filter.replace("$", "\\$"),
                                    exceptionType, injections, rate, threadName[client]);
                        } else {
                            command = String.format("timeout --signal=9 %s java -noverify -javaagent:%s=mode:throw_e," +
                                            "defaultMode:%s,filter:%s,efilter:%s,countdown:%s,rate:%s " +
                                            "-jar %s 2>&1",
                                    timeout, javaagentPath, mode, filter.replace("$", "\\$"), exceptionType,
                                    injections, rate, threadName[client]);
                        }

                        process = Runtime.getRuntime().exec(new String[]{"bash", "-c", command}, null, new File(rootPath[client]));

                        int input_pid = JMXMonitoringTool.getPidByThreadName(threadName[client]);
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
                        String tps = "";
                        while ((line = bufferedReader.readLine()) != null) {
                            if (line.startsWith("INFO PAgent throw exception perturbation activated")) {
                                injectionExecutions++;
                            } else if (line.startsWith("INFO PAgent a method which throws an exception executed")
                                    || line.startsWith("INFO PAgent throw exception perturbation executed normally")) {
                                normalExecutions++;
                            }  else if (line.startsWith("threads=")) {
                                String[] metric = line.split(",");
                                tps = tps + metric[3] + ";";
                                if (line.contains(endingPattern)) {
                                    endingFound = true;
                                    process.destroy();
                                    break;
                                }
                            }
                        }

                        JMXMonitoringTool.MONITORING_SWITCH = false;
                        if (jmxMonitoring != null) {
                            jmxMonitoring.join();
                        }

                        exitValue = process.waitFor();
                        task.set(11, injectionExecutions + "; normal: " + normalExecutions);
                        task.set(13, tps);
                        task.set(14, endingFound ? "0" : String.valueOf(exitValue));
                        task.set(15, String.valueOf(JMXMonitoringTool.processCpuTime / 1000000));
                        task.set(16, String.valueOf(JMXMonitoringTool.averageMemoryUsage / 1000000));
                        task.set(17, String.valueOf(JMXMonitoringTool.peakThreadCount));
                        tasksInfo.set(i, task.toArray(new String[task.size()]));

                        System.out.println("[AGENT_CONTROLLER] normal execution times: " + normalExecutions);
                        System.out.println("[AGENT_CONTROLLER] injection execution times: " + injectionExecutions);
                        System.out.println("[AGENT_CONTROLLER] tps: " + task.get(13));
                        System.out.println("[AGENT_CONTROLLER] exit status: " + (endingFound ? "0" : String.valueOf(exitValue)));
                        System.out.println("[AGENT_CONTROLLER] process cpu time(in ms): " + JMXMonitoringTool.processCpuTime / 1000000);
                        System.out.println("[AGENT_CONTROLLER] average memory usage(in MB): " + JMXMonitoringTool.averageMemoryUsage / 1000000);
                        System.out.println("[AGENT_CONTROLLER] peak thread count: " + JMXMonitoringTool.peakThreadCount);

                        // make sure the thread is killed
                        int pid = JMXMonitoringTool.getPidByThreadName(threadName[client]);
                        if (pid > 0) {
                            process = Runtime.getRuntime().exec(new String[]{"bash", "-c", "kill -9 " + pid}, null, new File(rootPath[client]));
                        }
                        if (monitoringAgentOn) {
                            // rename the monitoring agent log
                            File targetFile = new File(rootPath[client] + "/monitoring_agent.log");
                            targetFile.renameTo(new File(rootPath[client] + "/" + filter.replace("/", "_") + ".log"));
                        }
                    } catch (IOException e) {
                        e.printStackTrace();
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }

                    controller.write2csvfile(rootPath[client] + "/" + targetCsv, tasksInfo);
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
    }

    public static List checkHeaders(AgentsController controller, String filepath) {
        List<String[]> tasksInfo = controller.readInfoFromFile(filepath);
        List<String> task = new ArrayList<>(Arrays.asList(tasksInfo.get(0)));
        if (task.size() < 10) {
            // need to add some headers
            task.add("covered"); // index should be 9
            task.add("run times in normal"); // index should be 10
            task.add("run times in injection");
            task.add("injection captured in the business log");
            task.add("tps");
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
