package se.kth.chaos.controller.examples;

import se.kth.chaos.controller.AgentsController;
import se.kth.chaos.controller.JMXMonitoringTool;

import java.io.*;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class ThrowExceptionFoOnTTorrent {
    public static void main(String[] args) {
        Process process = null;
        String rootPath = "ttorrent_evaluation_1.5/throw_exception_fo";
        String javaagentPath = System.getProperty("user.dir") + "/../perturbation_agent/target/foagent-perturbation-jar-with-dependencies.jar";
        String monitoringAgentPath = System.getProperty("user.dir") + "/../monitoring_agent/src/main/cpp/foagent.so";
        String failureObliviousAgentPath = System.getProperty("user.dir") + "/../failure_oblivious_agent/target/foagent-fo-jar-with-dependencies.jar";
        String endingPattern = "BitTorrent client signing off";
        String threadName = "ttorrent-1.5-client.jar";
        String taskCsv = "perturbationAndFoPointsList_tasks.csv";
        String resultCsv = "perturbationAndFoPointsList_results.csv";
        String correctChecksum = "812ac191b8898b33aed4aef9ab066b5a";
        int timeout = 240;
        String osName = System.getProperty("os.name");
        AgentsController controller = new AgentsController("localhost", 11211);

        if (osName.contains("Windows")) {
        } else {
            System.out.println("[AGENT_CONTROLLER] Let's begin our experiment!");
            File targetFile = null;
            List<String[]> tasksInfo = null;

            targetFile = new File(rootPath + "/" + resultCsv);
            if (targetFile.exists()) {
                tasksInfo = controller.readInfoFromFile(targetFile.getPath());
            } else {
                tasksInfo = checkHeaders(controller, rootPath + "/" + taskCsv);
                tasksInfo = analyzeFoPoints(tasksInfo);
                controller.write2csvfile(rootPath + "/" + resultCsv, tasksInfo);
            }

            List<String> task = null;
            for (int i = 1; i < tasksInfo.size(); i++) {
                task = new ArrayList<>(Arrays.asList(tasksInfo.get(i)));
                targetFile = new File(rootPath + "/ubuntu-14.04.5-server-i386.iso");
                if (targetFile.exists()) {
                    targetFile.delete();
                }
                targetFile = new File(rootPath + "/ubuntu-14.04.5-server-i386.iso.part");
                if (targetFile.exists()) {
                    targetFile.delete();
                }
                if (task.get(10).equals("yes")) continue;

                String filter = task.get(1) + "/" + task.get(2);
                String exceptionType = task.get(4);
                String injections = task.get(6);
                String rate = task.get(7);
                String mode = task.get(8);
                String foFilter = task.get(9);
                System.out.println("[AGENT_CONTROLLER] start an experiment at " + filter);
                System.out.println(String.format("[AGENT_CONTROLLER] exceptionType: %s, injections: %s, rate: %s, mode: %s", exceptionType, injections, rate, mode));

                try {
                    String command = String.format("timeout --signal=9 %s java -noverify -javaagent:%s=mode:throw_e," +
                                    "defaultMode:%s,filter:%s,efilter:%s,countdown:%s,rate:%s -javaagent:%s=mode:fo,defaultMode:fo,filter:%s " +
                                    "-jar %s -o . --max-download 1024 -s 0 ubuntu-14.04.5-server-i386.iso.torrent 2>&1",
                            timeout, javaagentPath, mode, filter.replace("$", "\\$"), exceptionType,
                            injections, rate, failureObliviousAgentPath,
                            foFilter.replace("$", "\\$").replace("<", "\\<").replace(">", "\\>"), threadName);

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
                    int foExecutions = 0;
                    while ((line = bufferedReader.readLine()) != null) {
                        if (line.startsWith("INFO PAgent throw exception perturbation activated")) {
                            injectionExecutions++;
                        } else if(line.startsWith("INFO FOAgent failure oblivious mode is on, ignore the following exception")) {
                            foExecutions++;
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
                    task.set(12, String.format("%d(fo %d); normal: %d", injectionExecutions, foExecutions, normalExecutions));
                    targetFile = new File(rootPath + "/ubuntu-14.04.5-server-i386.iso");
                    if (targetFile.exists()) {
                        process = Runtime.getRuntime().exec("md5sum ubuntu-14.04.5-server-i386.iso", null, new File(rootPath));
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
                    task.set(16, String.valueOf(JMXMonitoringTool.processCpuTime / 1000000000));
                    task.set(17, String.valueOf(JMXMonitoringTool.averageMemoryUsage / 1000000));
                    task.set(18, String.valueOf(JMXMonitoringTool.peakThreadCount));
                    tasksInfo.set(i, task.toArray(new String[task.size()]));

                    System.out.println("[AGENT_CONTROLLER] normal execution times: " + normalExecutions);
                    System.out.println("[AGENT_CONTROLLER] injection execution times: " + injectionExecutions);
                    System.out.println("[AGENT_CONTROLLER] fo execution times: " + foExecutions);
                    System.out.println("[AGENT_CONTROLLER] whether successfully downloaded the file: " + task.get(14));
                    System.out.println("[AGENT_CONTROLLER] exit status: " + (endingFound ? "0" : String.valueOf(exitValue)));
                    System.out.println("[AGENT_CONTROLLER] process cpu time(in seconds): " + JMXMonitoringTool.processCpuTime / 1000000000);
                    System.out.println("[AGENT_CONTROLLER] average memory usage(in MB): " + JMXMonitoringTool.averageMemoryUsage / 1000000);
                    System.out.println("[AGENT_CONTROLLER] peak thread count: " + JMXMonitoringTool.peakThreadCount);

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

                controller.write2csvfile(rootPath + "/" + resultCsv, tasksInfo);
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
        if (task.size() <= 11) {
            // need to add some headers
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
                for (int j = 0; j < 8; j++) {
                    task.add("-");
                }
                tasksInfo.set(i, task.toArray(new String[task.size()]));
            }

            controller.write2csvfile(filepath, tasksInfo);
            tasksInfo = controller.readInfoFromFile(filepath);
        }

        return tasksInfo;
    }

    public static List analyzeFoPoints(List<String[]> tasksInfo) {
        List<String[]> tasksInfoUpdated = new ArrayList<String[]>();
        List<String> task = null;
        String[] foPoints = null;
        tasksInfoUpdated.add(tasksInfo.get(0));
        for (int i = 1; i < tasksInfo.size(); i++) {
            task = new ArrayList<>(Arrays.asList(tasksInfo.get(i)));
            foPoints = task.get(9).replace(" ", "").split("\\|");
            for (String foPoint : foPoints) {
                String name = foPoint.split("-")[0];
                name = name.split(":")[1];
                String signature = foPoint.split("-")[1];
                if (signature.endsWith("V")) {
                    task.set(9, name);
                    tasksInfoUpdated.add(task.toArray(new String[task.size()]));
                }
            }
        }
        return tasksInfoUpdated;
    }
}
