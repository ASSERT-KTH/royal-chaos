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
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class ThrowExceptionAnalysisOnHedwig {

    public static void main(String[] args) {
        Process process = null;
        String osName = System.getProperty("os.name");
        String applicationLogPath = "";
        String applicationLogName = "";
        String applicationPidFile = "";
        String perturbationPointsCsvPath = "";
        AgentsController controller = new AgentsController("localhost", 11211);

        if (osName.contains("Windows")) {return;}

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

            String tailCommand = String.format("tail -f %s/%s", applicationLogPath, applicationLogName);
            try {
                process = Runtime.getRuntime().exec(new String[]{"bash", "-c", tailCommand}, null, new File(applicationLogPath));
            } catch (IOException e) {
                e.printStackTrace();
            }

            ExecutorService exec = Executors.newSingleThreadExecutor();
            exec.execute(new Runnable() {
                public void run() {
                    System.out.println("[AGENT_CONTROLLER] Conducting a single experiment now.");
                    conductSingleExperiment();
                }
            });

            InputStream inputStream = process.getInputStream();
            InputStreamReader inputStreamReader = new InputStreamReader(inputStream);
            BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
            Map<String, Integer> pointsMap = new HashMap<>();
            String line = null;
            while ((line = bufferedReader.readLine()) != null) {
                if (line.startsWith("INFO PAgent a method which throws an exception executed")) {
                    String key = line.split("key: ")[1];
                    if (pointsMap.containsKey(key)) {
                        pointsMap.put(key, pointsMap.get(key) + 1);
                    } else {
                        pointsMap.put(key, 1);
                    }
                }

                if (exec.isTerminated()) {
                    break;
                }
            }

            JMXMonitoringTool.MONITORING_SWITCH = false;
            if (jmxMonitoring != null) {
                jmxMonitoring.join();
            }

            System.out.println("[AGENT_CONTROLLER] process cpu time(in seconds): " + JMXMonitoringTool.processCpuTime / 1000000000);
            System.out.println("[AGENT_CONTROLLER] average memory usage(in MB): " + JMXMonitoringTool.averageMemoryUsage / 1000000);
            System.out.println("[AGENT_CONTROLLER] peak thread count: " + JMXMonitoringTool.peakThreadCount);

            List<String[]> tasksInfo = checkHeaders(controller, perturbationPointsCsvPath);
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
    }

    private static boolean conductSingleExperiment() {
        String smtpHost = "localhost";
        String smtpPort = "30025";
        String imapHost = "localhost";
        String imapPort = "30143";
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
            sendEmail(smtpHost, smtpPort, sender, receivers, subject, message);
        } catch (MessagingException e) { }
        System.out.println("[AGENT_CONTROLLER] An email has been sent");

        try {
            Thread.sleep(sleepingTime);
        } catch (InterruptedException e) { }

        System.out.println("[AGENT_CONTROLLER] Fetch the latest email and diff");
        try {
            Map<String, String> latestEmail = fetchLatestEmail(imapHost, imapPort, username, password);
            if (latestEmail.get("subject").equals(subject) && latestEmail.get("message").equals(message)) {
                result = true;
            }
        } catch (MessagingException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }

        return result;
    }

    private static void sendEmail(String host, String port, String sender, String receivers[], String subject,
                                    String message) throws MessagingException {
        //Set the host smtp address
        Properties props = new Properties();
        props.put("mail.smtp.host", host);
        props.put("mail.smtp.port", port);

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

    private static Map<String, String> fetchLatestEmail(String host, String port, String username, String password)
            throws MessagingException, IOException {
        Map<String, String> result = new HashMap<String, String>();

        Properties props = new Properties();
        props.setProperty("mail.store.protocol", "imap");
        props.setProperty("mail.imap.host", host);
        props.setProperty("mail.imap.port", port);

        Session session = Session.getInstance(props);
        Store store = session.getStore("imap");
        store.connect(username, password);

        Folder folder = store.getFolder("INBOX");
        folder.open(Folder.READ_ONLY);
        Message[] messages = folder.getMessages();

        IMAPMessage msg = (IMAPMessage) messages[messages.length - 1];
        String subject = MimeUtility.decodeText(msg.getSubject());
        String message = MimeUtility.decodeText(msg.getContent().toString());

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
}
