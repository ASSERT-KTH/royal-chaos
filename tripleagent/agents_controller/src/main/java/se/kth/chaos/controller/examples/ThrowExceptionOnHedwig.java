package se.kth.chaos.controller.examples;

import com.sun.mail.imap.IMAPMessage;
import se.kth.chaos.controller.AgentsController;
import se.kth.chaos.controller.JMXMonitoringTool;

import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeUtility;
import java.io.*;
import java.util.*;

public class ThrowExceptionOnHedwig {
    public static void main(String[] args) {
        Process process = null;
        String osName = System.getProperty("os.name");
        String applicationLogPath = "/home/gluckzhang/development/hedwig-0.7/hedwig-0.7-binary/bin";
        String applicationLogName = "app.console";
        String applicationPidFile = "/home/gluckzhang/development/hedwig-0.7/hedwig-0.7-binary/bin/app.pid";
        String perturbationPointsCsvPath = "/home/gluckzhang/development/hedwig-0.7/hedwig-0.7-binary/bin/perturbationPointsList.csv";
        String taskCsv = "hedwig_evaluation_0.7/perturbationPointsList_tasks.csv";
        String restartScript = "/home/gluckzhang/development/chaos-engineering-research-forked/tripleagent/agents_controller/hedwig_evaluation_0.7/restart_hedwig.sh";
        AgentsController controller = new AgentsController("localhost", 11211);

        if (osName.contains("Windows")) {return;}

        System.out.println(conductSingleExperiment());
        List<String[]> tasksInfo = checkHeaders(controller, taskCsv);

        try {
            List<String> task = null;
            for (int i = 1; i < tasksInfo.size(); i++) {
                task = new ArrayList<>(Arrays.asList(tasksInfo.get(i)));
                if (task.get(10).equals("yes")) {
                    emptyTheFile(applicationLogPath + "/" + applicationLogName);

                    String filter = task.get(1) + "/" + task.get(2);

                    task.set(9, "throw_e");
                    updateAgentMode(perturbationPointsCsvPath, tasksInfo.get(0), task.toArray(new String[task.size()]), controller);
                    try { Thread.currentThread().sleep(2000); } catch (InterruptedException e) { }

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

                    try { Thread.currentThread().sleep(1000); } catch (InterruptedException e) { }
                    System.out.println("[AGENT_CONTROLLER] Perturbation-only experiment at: " + filter);
                    System.out.println(String.format("[AGENT_CONTROLLER] key: %s, exceptionType: %s, lineIndexNumber: %s, injections: %s, rate: %s",
                            task.get(0), task.get(4), task.get(6), task.get(7), task.get(8)));
                    long processCpuTimeStart = JMXMonitoringTool.processCpuTime / 1000000;
                    boolean emailDiff = conductSingleExperiment();
                    long processCpuTimeEnd = JMXMonitoringTool.processCpuTime / 1000000;
                    long processCpuTime = processCpuTimeEnd - processCpuTimeStart;

                    File logFile = new File(applicationLogPath + "/" + applicationLogName);
                    BufferedReader logReader = new BufferedReader(new FileReader(logFile));
                    Map<String, Integer> pointsMap = new HashMap<>();
                    String line = null;
                    int normalExecutions = 0;
                    int injectionExecutions = 0;
                    while ((line = logReader.readLine()) != null) {
                        if (line.startsWith("INFO PAgent throw exception perturbation activated")) {
                            injectionExecutions++;
                        } else if (line.startsWith("INFO PAgent throw exception perturbation executed normally")) {
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
                    task.set(16, String.valueOf(processCpuTime));
                    task.set(17, String.valueOf(JMXMonitoringTool.averageMemoryUsage / 1000000));
                    task.set(18, String.valueOf(JMXMonitoringTool.peakThreadCount));
                    tasksInfo.set(i, task.toArray(new String[task.size()]));

                    task.set(9, "off");
                    updateAgentMode(perturbationPointsCsvPath, tasksInfo.get(0), task.toArray(new String[task.size()]), controller);

                    tasksInfo.set(i, task.toArray(new String[task.size()]));
                    controller.write2csvfile(taskCsv, tasksInfo);

                    System.out.println("[AGENT_CONTROLLER] normal execution times: " + normalExecutions);
                    System.out.println("[AGENT_CONTROLLER] injection execution times: " + injectionExecutions);
                    System.out.println("[AGENT_CONTROLLER] Email verified: " + emailDiff);
                    System.out.println("[AGENT_CONTROLLER] exit status: TODO");
                    System.out.println("[AGENT_CONTROLLER] process cpu time(in ms): " + processCpuTime);
                    System.out.println("[AGENT_CONTROLLER] average memory usage(in MB): " + JMXMonitoringTool.averageMemoryUsage / 1000000);
                    System.out.println("[AGENT_CONTROLLER] peak thread count: " + JMXMonitoringTool.peakThreadCount);

                    System.out.println("[AGENT_CONTROLLER] finish the experiment at " + filter);
                    System.out.println("[AGENT_CONTROLLER] ------");

                    System.out.println("[AGENT_CONTROLLER] check server status");
                    if (!conductSingleExperiment()) {
                        System.out.println("[AGENT_CONTROLLER] unstable status detected");
                        process = Runtime.getRuntime().exec(new String[]{"bash", "-c", restartScript}, null);
                        System.out.println("[AGENT_CONTROLLER] restart server, bash exit value: " + process.waitFor());
                    }
                    System.out.println("[AGENT_CONTROLLER] ------");

                    try { Thread.currentThread().sleep(5000); } catch (InterruptedException e) { }
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

    public static List checkHeaders(AgentsController controller, String filepath) {
        List<String[]> tasksInfo = controller.readInfoFromFile(filepath);
        List<String> task = new ArrayList<>(Arrays.asList(tasksInfo.get(0)));
        if (task.size() <= 23) {
            // need to add some headers
            task.add("run times in fo"); // index should be 23
            task.add("successfully send the mail");
            task.add("exit status in fo");
            task.add("process cpu time(in seconds) in fo");
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

    private static void updateAgentMode(String csvPath, String[] header, String[] task, AgentsController controller) {
        List<String[]> data = new ArrayList<>();
        data.add(header);
        data.add(task);
        controller.write2csvfile(csvPath, data);
    }
}
