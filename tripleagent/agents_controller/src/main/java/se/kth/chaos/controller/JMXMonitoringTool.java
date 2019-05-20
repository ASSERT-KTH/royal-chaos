package se.kth.chaos.controller;

import com.sun.tools.attach.VirtualMachine;
import sun.management.ConnectorAddressLink;

import javax.management.ObjectName;
import javax.management.openmbean.CompositeData;
import javax.management.remote.JMXConnector;
import javax.management.remote.JMXConnectorFactory;
import javax.management.remote.JMXServiceURL;
import java.io.*;
import java.lang.reflect.Field;
import java.net.MalformedURLException;

public class JMXMonitoringTool {
    public static boolean MONITORING_SWITCH = false;
    public static long processCpuTime = 0;
    public static long averageMemoryUsage = 0;
    public static int peakThreadCount = 0;

    public static void monitorProcessByProcess(Process process, int interval) {
        int pid = getPidByProcessObject(process);
        if (pid > 0) {
            monitorProcessByPid(pid, interval);
        }
    }

    public static void monitorProcessByPid(int pid, int interval) {
        averageMemoryUsage = 0;
        peakThreadCount = 0;

        // create jmx connection with mules jmx agent
        JMXConnector jmxc = null;
        String address = null;
        int samplesCount = 0;

        try {
            address = ConnectorAddressLink.importFrom(pid);
            for (int i = 0; i < 10; i++) {
                if (address == null) {
                    startManagementAgent(pid);
                    address = ConnectorAddressLink.importFrom(pid);
                }
                if (address != null) {
                    break;
                } else {
                    Thread.currentThread().sleep(2000);
                }
            }
            JMXServiceURL url = new JMXServiceURL(address);
            jmxc = JMXConnectorFactory.connect(url, null);
            jmxc.connect();
        } catch (MalformedURLException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }

        // create object instances that will be used to get memory and operating system Mbean objects exposed by JMX; create variables for cpu time and system time before
        Object memoryMbean = null;
        Object osMbean = null;
        Object threadMbean = null;
        long tempMemory = 0;
        CompositeData cd = null;

        // call the garbage collector before the test using the Memory Mbean
        try {
            jmxc.getMBeanServerConnection().invoke(new ObjectName("java.lang:type=Memory"), "gc", null, null);
        } catch (Exception e) {
            e.printStackTrace();
        }

        // create a loop to get values every second
        while(MONITORING_SWITCH) {
            // get an instance of the HeapMemoryUsage Mbean
            try {
                samplesCount ++;

                memoryMbean = jmxc.getMBeanServerConnection().getAttribute(new ObjectName("java.lang:type=Memory"), "HeapMemoryUsage");
                cd = (CompositeData) memoryMbean;
                tempMemory = tempMemory + Long.parseLong(cd.get("used").toString());

                osMbean = jmxc.getMBeanServerConnection().getAttribute(new ObjectName("java.lang:type=OperatingSystem"),"ProcessCpuTime");
                processCpuTime = Long.parseLong(osMbean.toString());

                threadMbean = jmxc.getMBeanServerConnection().getAttribute(new ObjectName("java.lang:type=Threading"),"ThreadCount");
                int tPeakThreadCount = Integer.valueOf(threadMbean.toString());
                peakThreadCount = peakThreadCount < tPeakThreadCount ? tPeakThreadCount : peakThreadCount;

                // System.out.println("Used memory: " + " " + cd.get("used") + " System cpu load: " + osMbean); // print memory usage

                Thread.sleep(interval);
            } catch (Exception e) {
                e.printStackTrace();
                try {
                    Thread.sleep(interval);
                } catch (InterruptedException e1) {
                    e1.printStackTrace();
                }
                MONITORING_SWITCH = false;
            }
        }

        // System.out.println("average process cpu load is: " + totalCpuLoad / samplesCount); // print average process cpu load
        // System.out.println("average memory usage is: " + tempMemory / samplesCount); // print average memory usage
        // System.out.println("peak thread count is: " + peakThreadCount); // print peak thread count
        averageMemoryUsage = samplesCount > 0 ? tempMemory / samplesCount : 0;

        try {
            jmxc.close();
        } catch (IOException e) {
            // e.printStackTrace();
        }
    }

    public static int getPidByProcessObject(Process process) {
        int pid = -1;
        try {
            Field field = process.getClass().getDeclaredField("pid");
            field.setAccessible(true);
            pid = field.getInt(process);
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        }

        return pid;
    }

    public static int getPidByThreadName(String threadName) {
        Process process = null;
        int pid = -1;

        try {
            process = Runtime.getRuntime().exec(new String[] {"bash", "-c", "jps -l"}, null, null);
            InputStream inputStream = process.getInputStream();
            InputStreamReader inputStreamReader = new InputStreamReader(inputStream);
            BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
            String line = null;
            while((line = bufferedReader.readLine()) != null) {
                if (line.contains(threadName)) {
                    pid = Integer.valueOf(line.split(" ")[0]);
                    break;
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        }

        return pid;
    }

    public static int getPidFromFile(String filePath) {
        int pid = -1;
        String pid_str = null;

        try {
            FileInputStream inputStream = new FileInputStream(filePath);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            pid_str = bufferedReader.readLine();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }

        if (pid_str != null) {
            pid = Integer.valueOf(pid_str);
        }

        return pid;
    }

    private static void startManagementAgent(int pid) throws IOException {
        /*
         * JAR file normally in ${java.home}/jre/lib but may be in ${java.home}/lib
         * with development/non-images builds
         */
        String home = System.getProperty("java.home");
        String agent = home + File.separator + "jre" + File.separator + "lib"
                + File.separator + "management-agent.jar";
        File f = new File(agent);
        if (!f.exists()) {
            agent = home + File.separator + "lib" + File.separator +
                    "management-agent.jar";
            f = new File(agent);
            if (!f.exists()) {
                throw new RuntimeException("management-agent.jar missing");
            }
        }
        agent = f.getCanonicalPath();

        System.out.println("Loading " + agent + " into target VM ...");

        try {
            VirtualMachine.attach(String.valueOf(pid)).loadAgent(agent);
        } catch (Exception x) {
            throw new IOException(x.getMessage());
        }
    }
}
