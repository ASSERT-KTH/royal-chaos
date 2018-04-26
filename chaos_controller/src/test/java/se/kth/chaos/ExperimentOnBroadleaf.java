package se.kth.chaos;

import se.kth.chaos.ChaosController;

import java.io.*;
import java.util.*;

public class ExperimentOnBroadleaf {
    public static void main(String[] args) {
        Process process = null;
        String osName = System.getProperty("os.name");
        ChaosController controller = new ChaosController("chaos_controller/src/main/resources/chaosconfig_broadleaf.properties");
        int operation = 5;

        switch (operation) {
            case 0: {
                updateModesInfo(controller);
                break;
            }
            case 1: {
                analyzeCoverageInfo(controller);
                break;
            }
            case 2: {
                // evaluation
                List<String[]> registeredTCinfo = controller.readTcInfoFromFile(controller.targetCsv);
                List<String> tc = null;
                for (int i = 1; i < registeredTCinfo.size(); i++) {
                    tc = new ArrayList<>(Arrays.asList(registeredTCinfo.get(i)));
                    if (tc.get(3).equals("yes") && tc.get(6).equals("-")) {
                        String tcKey = String.format("%s,%s,%s", tc.get(0), tc.get(1), tc.get(2));
                        controller.updateMode(tcKey, 0, "inject");

                        String tcindex = tc.get(0).split("@")[0];
                        String filter = tc.get(2) + "/" + tc.get(1);
                        String suffix = tcindex + "@" + filter.replace("/", "_");
                        String workingpath = controller.targetDir + "/evaluation_v5.1/" + suffix;

                        System.out.println("start to inject at " + suffix);

                        File workingDir = new File(workingpath);
                        if (!workingDir.exists()) {
                            new File(workingpath).mkdir();
                        }
                        try {
                            Thread.currentThread().sleep(2000);
                            if (osName.contains("Windows")) {

                            } else {
                                // subthread to monitor business log
                                Thread monitor_log = new Thread(new Runnable() {
                                    @Override
                                    public void run() {
                                        try {
                                            String command = String.format("timeout 70s tail -f %s > %s 2>&1", controller.targetLog, workingpath.replace("$", "\\$") + "/injection.log");
                                            Process process = Runtime.getRuntime().exec(new String[] {"bash", "-c", command}, null, new File(controller.targetDir));
                                            process.waitFor();
                                        } catch (IOException e) {
                                            e.printStackTrace();
                                        } catch (InterruptedException e) {
                                            e.printStackTrace();
                                        }
                                    }
                                });
                                monitor_log.start();

                                // replay production traffic for 2 mins
                                String command = String.format("timeout 70s goreplay --output-http-track-response --input-raw-track-response --input-file-loop --input-file traffic0424_for5.1_0.log --output-http \"http://localhost:8080\" --middleware \"/home/gluck/.pyenv/shims/python goreplay_middleware_broadleaf.py\" > %s 2>&1", workingpath.replace("$", "\\$") + "/" + "response_diff.log");
                                process = Runtime.getRuntime().exec(new String[] {"bash", "-c", command}, null, new File(controller.targetDir));
                                process.waitFor();
                            }
                        } catch (IOException e) {
                            e.printStackTrace();
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }

                        controller.updateMode(tcKey, 0, "off");

                        // calculate the injection times
                        int injectionCount = 0;
                        try {
                            File injectionLog = new File(workingpath + "/injection.log");
                            BufferedReader logReader = new BufferedReader(new InputStreamReader(new FileInputStream(injectionLog)));
                            String line = "";
                            while ((line = logReader.readLine()) != null) {
                                if (line.startsWith("INFO ByteMonkey injection! " + tcKey)) {
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
                        controller.write2csvfile(controller.targetCsv, registeredTCinfo);
                        System.out.println("finish to inject at " + suffix + ", injection times: " + injectionCount);
                    }
                }
                break;
            }
            case 3: {
                // check response code
                List<String[]> registeredTCinfo = controller.readTcInfoFromFile(controller.targetCsv);
                List<String> tc = null;
                for (int i = 1; i < registeredTCinfo.size(); i++) {
                    tc = new ArrayList<>(Arrays.asList(registeredTCinfo.get(i)));
                    if (tc.get(3).equals("yes") && !tc.get(6).equals("0")) {
                        String tcKey = String.format("%s,%s,%s", tc.get(0), tc.get(1), tc.get(2));
                        String tcindex = tc.get(0).split("@")[0];
                        String filter = tc.get(2) + "/" + tc.get(1);
                        String suffix = tcindex + "@" + filter.replace("/", "_");
                        String workingpath = controller.targetDir + "/evaluation_v5.1/" + suffix;

                        System.out.println("analyze: " + suffix);
                        try {
                            File diffLog = new File(workingpath + "/response_diff.log");
                            if (!diffLog.exists()) {
                                continue;
                            }
                            BufferedReader logReader = new BufferedReader(new InputStreamReader(new FileInputStream(diffLog)));
                            String line = "";
                            String currentRequest = "";
                            String example = "";
                            int statusNotMatchCount = 0;
                            int bodyNotMatchCount = 0;
                            while ((line = logReader.readLine()) != null) {
                                if (line.startsWith("Response status not match")) {
                                    statusNotMatchCount++;
                                    example = line;
                                } else if (line.startsWith("Response body not match")) {
                                    bodyNotMatchCount++;
                                }
                            }
                            tc.set(7, String.format("%s %s | e.g.: %s", statusNotMatchCount, bodyNotMatchCount, example.replace(",", " ")));
                            logReader.close();
                            registeredTCinfo.set(i, tc.toArray(new String[tc.size()]));
                        } catch (FileNotFoundException e) {
                            e.printStackTrace();
                        } catch (IOException e) {
                            e.printStackTrace();
                        }
                    }
                }
                controller.write2csvfile(controller.targetCsv, registeredTCinfo);
                break;
            }
            case 4: {
                // re-evaluate the possible resilient ones
                List<String[]> registeredTCinfo = controller.readTcInfoFromFile(controller.targetCsv);
                List<String> tc = null;
                for (int i = 1; i < registeredTCinfo.size(); i++) {
                    tc = new ArrayList<>(Arrays.asList(registeredTCinfo.get(i)));
                    if (tc.get(3).equals("yes") && tc.get(7).startsWith("0 ")) {
                        String tcKey = String.format("%s,%s,%s", tc.get(0), tc.get(1), tc.get(2));
                        controller.updateMode(tcKey, 0, "inject");

                        String tcindex = tc.get(0).split("@")[0];
                        String filter = tc.get(2) + "/" + tc.get(1);
                        String suffix = tcindex + "@" + filter.replace("/", "_");
                        String workingpath = controller.targetDir + "/evaluation_v5.1/" + suffix;

                        System.out.println("start to inject at " + suffix);

                        File workingDir = new File(workingpath);
                        if (!workingDir.exists()) {
                            new File(workingpath).mkdir();
                        }
                        try {
                            Thread.currentThread().sleep(2000);
                            if (osName.contains("Windows")) {

                            } else {
                                // subthread to monitor business log
                                Thread monitor_log = new Thread(new Runnable() {
                                    @Override
                                    public void run() {
                                        try {
                                            String command = String.format("timeout 70s tail -f %s > %s 2>&1", controller.targetLog, workingpath.replace("$", "\\$") + "/injection_2.log");
                                            Process process = Runtime.getRuntime().exec(new String[] {"bash", "-c", command}, null, new File(controller.targetDir));
                                            process.waitFor();
                                        } catch (IOException e) {
                                            e.printStackTrace();
                                        } catch (InterruptedException e) {
                                            e.printStackTrace();
                                        }
                                    }
                                });
                                monitor_log.start();

                                // replay production traffic for 2 mins
                                String command = String.format("timeout 70s goreplay --output-http-track-response --input-raw-track-response --input-file traffic0424_for5.1_0.log --output-http \"http://localhost:8080\" --middleware \"/home/gluck/.pyenv/shims/python goreplay_middleware_broadleaf.py\" > %s 2>&1", workingpath.replace("$", "\\$") + "/" + "response_diff_2.log");
                                process = Runtime.getRuntime().exec(new String[] {"bash", "-c", command}, null, new File(controller.targetDir));
                                process.waitFor();
                            }
                        } catch (IOException e) {
                            e.printStackTrace();
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }

                        controller.updateMode(tcKey, 0, "off");
                    }
                }
                break;
            }
            case 5: {
                // calculate whether can capture any error messages in business logs
                List<String[]> registeredTCinfo = controller.readTcInfoFromFile(controller.targetCsv);
                List<String> tc = null;
                for (int i = 1; i < registeredTCinfo.size(); i++) {
                    tc = new ArrayList<>(Arrays.asList(registeredTCinfo.get(i)));
                    if (tc.get(3).equals("yes")) {
                        String tcKey = String.format("%s,%s,%s", tc.get(0), tc.get(1), tc.get(2));
                        String tcindex = tc.get(0).split("@")[0];
                        String filter = tc.get(2) + "/" + tc.get(1);
                        String suffix = tcindex + "@" + filter.replace("/", "_");
                        String workingpath = controller.targetDir + "/evaluation_v5.1/" + suffix;

                        System.out.println("analyze: " + suffix);
                        try {
                            File businessLog = new File(workingpath + "/injection.log");
                            if (!businessLog.exists()) {
                                continue;
                            }
                            BufferedReader logReader = new BufferedReader(new InputStreamReader(new FileInputStream(businessLog)));
                            String line = "";
                            int capturedCount = 0;
                            // skip the first 10 lines because we use top to capture the log
                            for (int ii = 0; ii < 10; ii++) {
                                logReader.readLine();
                            }
                            while ((line = logReader.readLine()) != null) {
                                if (line.contains("[ERROR]")) {
                                    capturedCount++;
                                } else if (line.contains("[ WARN]") && !line.contains("GoogleUniversalAnalyticsProcessor") && !line.contains("NullMessageCreator")) {
                                    capturedCount++;
                                }
                            }
                            tc.set(8, String.valueOf(capturedCount));
                            logReader.close();
                            registeredTCinfo.set(i, tc.toArray(new String[tc.size()]));
                        } catch (FileNotFoundException e) {
                            e.printStackTrace();
                        } catch (IOException e) {
                            e.printStackTrace();
                        }
                    }
                }
                controller.write2csvfile(controller.targetCsv, registeredTCinfo);
                break;
            }

            case 6: {
                // verify we correctly replayed the user traffic
                List<String[]> registeredTCinfo = controller.readTcInfoFromFile(controller.targetCsv);
                List<String> tc = null;
                for (int i = 1; i < registeredTCinfo.size(); i++) {
                    tc = new ArrayList<>(Arrays.asList(registeredTCinfo.get(i)));
                    if (tc.get(3).equals("yes")) {
                        String tcKey = String.format("%s,%s,%s", tc.get(0), tc.get(1), tc.get(2));
                        String tcindex = tc.get(0).split("@")[0];
                        String filter = tc.get(2) + "/" + tc.get(1);
                        String suffix = tcindex + "@" + filter.replace("/", "_");
                        String workingpath = controller.targetDir + "/evaluation_v5.1/" + suffix;

                        System.out.println("analyze: " + suffix);
                        try {
                            File businessLog = new File(workingpath + "/injection.log");
                            if (!businessLog.exists()) {
                                continue;
                            }
                            BufferedReader logReader = new BufferedReader(new InputStreamReader(new FileInputStream(businessLog)));
                            String line = "";
                            // skip the first 10 lines because we use top to capture the log
                            for (int ii = 0; ii < 10; ii++) {
                                logReader.readLine();
                            }
                            while ((line = logReader.readLine()) != null) {
                                if (line.contains("csrf")) {
                                    System.out.println(line);
                                }
                            }
                            logReader.close();
                        } catch (FileNotFoundException e) {
                            e.printStackTrace();
                        } catch (IOException e) {
                            e.printStackTrace();
                        }
                    }
                }
                break;
            }
        }
    }

    public static void updateModesInfo(ChaosController controller) {
        Long lastModified = 0L;
        while (true) {
            File file = new File(controller.targetCsv);
            if (file.exists() && file.lastModified() > lastModified) {
                controller.updateRegisterInfo();
                controller.updateModesByFile(controller.targetCsv);
                lastModified = file.lastModified();
            }
            try {
                Thread.currentThread().sleep(2000);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }

    public static void analyzeCoverageInfo(ChaosController controller) {
        File originalLog = new File(controller.targetLog);

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

        List<String[]> registeredTCinfo = controller.readTcInfoFromFile(controller.targetCsv);
        List<String> tc = new ArrayList<>(Arrays.asList(registeredTCinfo.get(0)));
        tc.add("run times in normal");
        tc.add("run times in injection");
        tc.add("response status");
        tc.add("captured in logs");
        registeredTCinfo.set(0, tc.toArray(new String[tc.size()]));
        for (int i = 1; i < registeredTCinfo.size(); i++) {
            tc = new ArrayList<>(Arrays.asList(registeredTCinfo.get(i)));
            String key = String.format("%s,%s,%s", tc.get(0), tc.get(1), tc.get(2));
            if (tcMap.containsKey(key)) {
                tc.set(3, "yes");
                tc.add(tcMap.get(key).toString()); // calculate run times in normal mode
                tc.add("-"); // leave a blank for run times in injection mode
                tc.add("-"); // leave a blank for response status
                registeredTCinfo.set(i, tc.toArray(new String[tc.size()]));
            }
        }
        controller.write2csvfile(controller.targetCsv, registeredTCinfo);
    }
}
