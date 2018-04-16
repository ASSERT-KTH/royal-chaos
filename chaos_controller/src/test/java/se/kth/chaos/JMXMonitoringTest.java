package se.kth.chaos;

import sun.management.ConnectorAddressLink;

import javax.management.*;
import javax.management.openmbean.CompositeData;
import javax.management.remote.JMXConnector;
import javax.management.remote.JMXConnectorFactory;
import javax.management.remote.JMXServiceURL;
import java.io.IOException;
import java.net.MalformedURLException;

public class JMXMonitoringTest {
    public static void main(String[] args) {
        int samplesCount = 50;

        // create jmx connection with mules jmx agent
        JMXServiceURL url = null;
        JMXConnector jmxc = null;
        try {
            String address = ConnectorAddressLink.importFrom(4779);
            url = new JMXServiceURL(address);
            jmxc = JMXConnectorFactory.connect(url, null);
            jmxc.connect();
        } catch (MalformedURLException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }

        // create object instances that will be used to get memory and operating system Mbean objects exposed by JMX; create variables for cpu time and system time before
        Object memoryMbean = null;
        Object osMbean = null;
        long cpuBefore = 0;
        long tempMemory = 0;
        CompositeData cd = null;

        // call the garbage collector before the test using the Memory Mbean
        try {
            jmxc.getMBeanServerConnection().invoke(new ObjectName("java.lang:type=Memory"), "gc", null, null);
            // get an instance of the OperatingSystem Mbean
            osMbean = jmxc.getMBeanServerConnection().getAttribute(new ObjectName("java.lang:type=OperatingSystem"),"ProcessCpuTime");
            cpuBefore = Long.parseLong(osMbean.toString());
        } catch (InstanceNotFoundException e) {
            e.printStackTrace();
        } catch (MBeanException e) {
            e.printStackTrace();
        } catch (ReflectionException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        } catch (MalformedObjectNameException e) {
            e.printStackTrace();
        } catch (AttributeNotFoundException e) {
            e.printStackTrace();
        }

        // create a loop to get values every second (optional)
        for (int i = 0; i < samplesCount; i++) {
            // get an instance of the HeapMemoryUsage Mbean
            try {
                memoryMbean = jmxc.getMBeanServerConnection().getAttribute(new ObjectName("java.lang:type=Memory"), "HeapMemoryUsage");
                cd = (CompositeData) memoryMbean;
                osMbean = jmxc.getMBeanServerConnection().getAttribute(new ObjectName("java.lang:type=OperatingSystem"),"ProcessCpuTime");
                System.out.println("Used memory: " + " " + cd.get("used") + " Used cpu: " + osMbean); // print memory usage
                tempMemory = tempMemory + Long.parseLong(cd.get("used").toString());
                Thread.sleep(1000); // delay for one second
            } catch (MBeanException e) {
                e.printStackTrace();
            } catch (AttributeNotFoundException e) {
                e.printStackTrace();
            } catch (InstanceNotFoundException e) {
                e.printStackTrace();
            } catch (ReflectionException e) {
                e.printStackTrace();
            } catch (IOException e) {
                e.printStackTrace();
            } catch (MalformedObjectNameException e) {
                e.printStackTrace();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }

        long cpuAfter = Long.parseLong(osMbean.toString());
        long cpuDiff = cpuAfter - cpuBefore; // find cpu time between our first and last jmx poll
        System.out.println("Cpu diff in milli seconds: " + cpuDiff / 1000000); // print cpu time in miliseconds
        System.out.println("average memory usage is: " + tempMemory / samplesCount); // print average memory usage
    }
}