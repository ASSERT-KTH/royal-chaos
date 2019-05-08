package se.kth.chaos.controller.examples;

import com.sun.mail.imap.IMAPMessage;
import se.kth.chaos.controller.AgentsController;
import se.kth.chaos.controller.JMXMonitoringTool;

import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeUtility;
import java.io.*;
import java.nio.file.Files;
import java.util.*;

public class ThrowExceptionAnalysisOnHedwig {

    public static void main(String[] args) {
        Process process = null;
        String osName = System.getProperty("os.name");
        String applicationLogPath = "/home/gluckzhang/development/hedwig-0.7/hedwig-0.7-binary/bin";
        String applicationLogName = "app.console";
        String applicationPidFile = "/home/gluckzhang/development/hedwig-0.7/hedwig-0.7-binary/bin/app.pid";
        String monitoringAgentLogPath = "/home/gluckzhang/development/hedwig-0.7/hedwig-0.7-binary/bin";
        String monitoringAgentLogName = "monitoring_agent.log";
        String perturbationPointsCsvPath = "/home/gluckzhang/development/hedwig-0.7/hedwig-0.7-binary/bin/perturbationPointsList.csv";
        AgentsController controller = new AgentsController("localhost", 11211);

        if (osName.contains("Windows")) {return;}

        List<String[]> tasksInfo = null;

        // Step 0: analysis experiment, calculate perturbation points coverage
        System.out.println("[AGENT_CONTROLLER] analysis experiment begins");
        try {
            int input_pid = JMXMonitoringTool.getPidFromFile(applicationPidFile);
            Thread jmxMonitoring = null;

            if (input_pid > 0) {
                jmxMonitoring = new Thread(() -> {
                    JMXMonitoringTool.MONITORING_SWITCH = true;
                    JMXMonitoringTool.monitorProcessByPid(input_pid, 1000);
                });
                jmxMonitoring.start();
            }

            System.out.println("[AGENT_CONTROLLER] Conducting a single experiment now.");
            emptyTheFile(applicationLogPath + "/" + applicationLogName);
            boolean emailDiff = conductSingleExperiment();
            System.out.println("[AGENT_CONTROLLER] Email verified: " + emailDiff);

            JMXMonitoringTool.MONITORING_SWITCH = false;
            if (jmxMonitoring != null) {
                jmxMonitoring.join();
            }

            File logFile = new File(applicationLogPath + "/" + applicationLogName);
            BufferedReader logReader = new BufferedReader(new FileReader(logFile));
            Map<String, Integer> pointsMap = new HashMap<>();
            String line = null;
            while ((line = logReader.readLine()) != null) {
                if (line.startsWith("INFO PAgent a method which throws an exception executed")) {
                    String key = line.split("key: ")[1];
                    if (pointsMap.containsKey(key)) {
                        pointsMap.put(key, pointsMap.get(key) + 1);
                    } else {
                        pointsMap.put(key, 1);
                    }
                }
            }
            logReader.close();

            System.out.println("[AGENT_CONTROLLER] process cpu time(in ms): " + JMXMonitoringTool.processCpuTime / 1000000);
            System.out.println("[AGENT_CONTROLLER] average memory usage(in MB): " + JMXMonitoringTool.averageMemoryUsage / 1000000);
            System.out.println("[AGENT_CONTROLLER] peak thread count: " + JMXMonitoringTool.peakThreadCount);

            tasksInfo = checkHeaders(controller, perturbationPointsCsvPath);
            List<String> task = null;
            for (int i = 1; i < tasksInfo.size(); i++) {
                task = new ArrayList<>(Arrays.asList(tasksInfo.get(i)));
                if (pointsMap.containsKey(task.get(0))) {
                    task.set(10, "yes");
                    task.set(11, pointsMap.get(task.get(0)).toString());
                    tasksInfo.set(i, task.toArray(new String[task.size()]));
                }
            }
            controller.write2csvfile(perturbationPointsCsvPath, tasksInfo);
            System.out.println("[AGENT_CONTROLLER] analysis experiment finished");
        } catch (Exception e) {
            e.printStackTrace();
        }

        // Step 1: perturbation-only experiments, only inject 1 exception
        try {
            List<String> task = null;
            for (int i = 1; i < tasksInfo.size(); i++) {
                task = new ArrayList<>(Arrays.asList(tasksInfo.get(i)));
                if (task.get(10).equals("yes")) {
                    emptyTheFile(applicationLogPath + "/" + applicationLogName);
                    emptyTheFile(monitoringAgentLogPath + "/" + monitoringAgentLogName);

                    task.set(9, "throw_e");
                    tasksInfo.set(i, task.toArray(new String[task.size()]));
                    controller.write2csvfile(perturbationPointsCsvPath, tasksInfo);

                    int input_pid = JMXMonitoringTool.getPidFromFile(applicationPidFile);
                    int exitValue = 0;
                    Thread jmxMonitoring = null;

                    if (input_pid > 0) {
                        jmxMonitoring = new Thread(() -> {
                            JMXMonitoringTool.MONITORING_SWITCH = true;
                            JMXMonitoringTool.monitorProcessByPid(input_pid, 1000);
                        });
                        jmxMonitoring.start();
                    }

                    System.out.println("[AGENT_CONTROLLER] Perturbation-only experiment at: " + task.get(1) + "/" + task.get(2));
                    System.out.println(String.format("[AGENT_CONTROLLER] key: %s, exceptionType: %s, lineIndexNumber: %s, injections: %s, rate: %s",
                            task.get(0), task.get(4), task.get(6), task.get(7), task.get(8)));
                    boolean emailDiff = conductSingleExperiment();

                    File logFile = new File(applicationLogPath + "/" + applicationLogName);
                    BufferedReader logReader = new BufferedReader(new FileReader(logFile));
                    Map<String, Integer> pointsMap = new HashMap<>();
                    String line = null;
                    int normalExecutions = 0;
                    int injectionExecutions = 0;
                    while ((line = logReader.readLine()) != null) {
                        if (line.startsWith("INFO PAgent throw exception perturbation activated")) {
                            injectionExecutions++;
                        } else if (line.startsWith("INFO PAgent a method which throws an exception executed")
                                || line.startsWith("INFO PAgent throw exception perturbation executed normally")) {
                            normalExecutions++;
                        }
                    }
                    logReader.close();

                    JMXMonitoringTool.MONITORING_SWITCH = false;
                    if (jmxMonitoring != null) {
                        jmxMonitoring.join();
                    }

                    task.set(12, injectionExecutions + "; normal: " + normalExecutions);
                    task.set(14, String.valueOf(emailDiff));
                    task.set(16, String.valueOf(JMXMonitoringTool.processCpuTime / 1000000));
                    task.set(17, String.valueOf(JMXMonitoringTool.averageMemoryUsage / 1000000));
                    task.set(18, String.valueOf(JMXMonitoringTool.peakThreadCount));
                    tasksInfo.set(i, task.toArray(new String[task.size()]));

                    System.out.println("[AGENT_CONTROLLER] normal execution times: " + normalExecutions);
                    System.out.println("[AGENT_CONTROLLER] injection execution times: " + injectionExecutions);
                    System.out.println("[AGENT_CONTROLLER] Email verified: " + emailDiff);
                    System.out.println("[AGENT_CONTROLLER] exit status: TODO");
                    System.out.println("[AGENT_CONTROLLER] process cpu time(in ms): " + JMXMonitoringTool.processCpuTime / 1000000);
                    System.out.println("[AGENT_CONTROLLER] average memory usage(in MB): " + JMXMonitoringTool.averageMemoryUsage / 1000000);
                    System.out.println("[AGENT_CONTROLLER] peak thread count: " + JMXMonitoringTool.peakThreadCount);

                    logFile = new File(monitoringAgentLogPath + "/" + monitoringAgentLogName);
                    Files.copy(logFile.toPath(), new File(monitoringAgentLogPath + "/" + task.get(0) + ".log").toPath());

                    task.set(9, "off");
                    tasksInfo.set(i, task.toArray(new String[task.size()]));
                    controller.write2csvfile(perturbationPointsCsvPath, tasksInfo);

                    System.out.println("[AGENT_CONTROLLER] ------");
                    try {
                        Thread.currentThread().sleep(5000);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private static boolean conductSingleExperiment() {
        String smtpHost = "localhost";
        String smtpPort = "30025";
        String imapHost = "localhost";
        String imapPort = "30143";
        String timeout = "5000";
        String username = "longz@localhost";
        String password = "123456";
        String sender = "longz@localhost";
        String receivers[] = new String[] {"longz@localhost"};
        Long sleepingTime = 30000L;

        Long timestamp = System.currentTimeMillis();
        String subject = "Test Email from TripleAgent (" + timestamp +")";
        String message = "This is a testing email sent by TripleAgent at timestamp " + timestamp;

        boolean result = false;

        try {
            sendEmail(smtpHost, smtpPort, timeout, sender, receivers, subject, message);
        } catch (Exception e) { e.printStackTrace(); }
        System.out.println("[AGENT_CONTROLLER] An email has been sent");

        try {
            Thread.sleep(sleepingTime);
        } catch (InterruptedException e) { }

        System.out.println("[AGENT_CONTROLLER] Fetch the latest email and diff");
        try {
            Map<String, String> latestEmail = fetchLatestEmail(imapHost, imapPort, timeout, username, password);
            if (latestEmail.get("subject").equals(subject) && latestEmail.get("message").equals(message)) {
                result = true;
            }
        } catch (Exception e) { e.printStackTrace(); }

        return result;
    }

    private static void sendEmail(String host, String port, String timeout, String sender, String receivers[],
                                  String subject, String message) throws MessagingException {
        //Set the host smtp address
        Properties props = new Properties();
        props.put("mail.smtp.host", host);
        props.put("mail.smtp.port", port);
        props.put("mail.smtp.timeout", timeout);

        // create some properties and get the default Session
        Session session = Session.getDefaultInstance(props, null);
        session.setDebug(false);

        // create a message
        Message msg = new MimeMessage(session);

        // set the from and to address
        InternetAddress addressFrom = new InternetAddress(sender);
        msg.setFrom(addressFrom);

        InternetAddress[] addressTo = new InternetAddress[receivers.length];
        for (int i = 0; i < receivers.length; i++) {
            addressTo[i] = new InternetAddress(receivers[i]);
        }
        msg.setRecipients(Message.RecipientType.TO, addressTo);

        // Setting the Subject and Content Type
        msg.setSubject(subject);
        msg.setContent(message, "text/plain");
        Transport.send(msg);
    }

    private static Map<String, String> fetchLatestEmail(String host, String port, String timeout,
            String username,String password) throws MessagingException {
        Map<String, String> result = new HashMap<String, String>();

        Properties props = new Properties();
        props.setProperty("mail.store.protocol", "imap");
        props.setProperty("mail.imap.host", host);
        props.setProperty("mail.imap.port", port);
        props.setProperty("mail.imap.timeout", timeout);

        Session session = Session.getInstance(props);
        Store store = session.getStore("imap");
        store.connect(username, password);

        Folder folder = store.getFolder("INBOX");
        folder.open(Folder.READ_ONLY);
        Message[] messages = folder.getMessages();

        String subject = "";
        String message = "";
        try {
            IMAPMessage msg = (IMAPMessage) messages[messages.length - 1];
            subject = MimeUtility.decodeText(msg.getSubject());
            message = MimeUtility.decodeText(msg.getContent().toString());
        } catch (Exception e) {
            e.printStackTrace();
        }
        result.put("subject", subject);
        result.put("message", message);

        return result;
    }

    private static List checkHeaders(AgentsController controller, String filepath) {
        List<String[]> tasksInfo = controller.readInfoFromFile(filepath);
        List<String> task = new ArrayList<>(Arrays.asList(tasksInfo.get(0)));
        if (task.size() <= 10) {
            // need to add some headers
            task.add("covered"); // index should be 10
            task.add("run times in normal"); // index should be 11
            task.add("run times in injection");
            task.add("injection captured in the business log");
            task.add("successfully send the mail");
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

    private static void emptyTheFile(String filepath) {
        File file =new File(filepath);
        try {
            if(!file.exists()) {
                file.createNewFile();
            }
            FileWriter fileWriter = new FileWriter(file);
            fileWriter.write("");
            fileWriter.flush();
            fileWriter.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
