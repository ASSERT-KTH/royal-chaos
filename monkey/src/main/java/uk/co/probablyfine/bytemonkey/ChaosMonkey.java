package uk.co.probablyfine.bytemonkey;

import net.rubyeye.xmemcached.MemcachedClient;
import net.rubyeye.xmemcached.MemcachedClientBuilder;
import net.rubyeye.xmemcached.XMemcachedClientBuilder;
import net.rubyeye.xmemcached.exception.MemcachedException;
import net.rubyeye.xmemcached.utils.AddrUtil;

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.concurrent.TimeoutException;

public class ChaosMonkey {
    public static MemcachedClient memcachedClient = null;

    public static void doChaos(String tcIndexInfo, String tcType, String defaultMode, String memcachedHost, int memcachedPort) throws Throwable {
        String chaosMode = getMode(tcIndexInfo, memcachedHost, memcachedPort);
        if (chaosMode == null) {
            System.out.println("INFO ByteMonkey unregistered try catch found, register and use default mode: " + defaultMode);
            registerTrycatchToMemcached(tcIndexInfo, defaultMode, memcachedHost, memcachedPort);
            chaosMode = defaultMode;
        }
        if (chaosMode.equals("analyze")) {
            printInfo(tcIndexInfo);
        } else if (chaosMode.equals("inject")) {
            throw throwOrDefault(tcIndexInfo, tcType);
        }
    }

    public static void throwException(String tcIndexInfo, String tcType) throws Throwable {
        throw throwOrDefault(tcIndexInfo, tcType);
    }

    public static String getMode(String tcIndexInfo, String memcachedHost, int memcachedPort) {
        String mode = null;

        try {
            if (memcachedClient == null) {
                MemcachedClientBuilder builder = new XMemcachedClientBuilder(AddrUtil.getAddresses(memcachedHost + ":" + memcachedPort));
                builder.setConnectionPoolSize(5);
                memcachedClient = builder.build();
            }
            mode = memcachedClient.get(tcIndexInfo, 1000);
        } catch (IOException e) {
            e.printStackTrace();
        } catch (InterruptedException e) {
            e.printStackTrace();
        } catch (MemcachedException e) {
            e.printStackTrace();
        } catch (TimeoutException e) {
            mode = "UNKNOWN";
            String executedClassName = Thread.currentThread().getStackTrace()[3].getClassName();
            String executedMethodName = Thread.currentThread().getStackTrace()[3].getMethodName();
            System.out.println(String.format("INFO ByteMonkey getMode time out, %s @ %s", executedMethodName, executedClassName));
        }

        return mode;
    }

    public static void printInfo(String tcIndexInfo) {
        System.out.println(String.format("INFO ByteMonkey try catch index %s", tcIndexInfo));
    }

    public static Throwable throwOrDefault(String tcIndexInfo, String tcType) {
        String executedClassName = Thread.currentThread().getStackTrace()[3].getClassName();
        String executedMethodName = Thread.currentThread().getStackTrace()[3].getMethodName();

        // TryCatch Injection Info
        System.out.println(String.format("INFO ByteMonkey injection! %s, %s @ %s", tcIndexInfo, executedMethodName, executedClassName));
        // System.out.println("INFO ByteMonkey StackTrace Info:");
        // new Throwable().printStackTrace();

        String dotSeparatedClassName = tcType.replace("/", ".");
        Class<?> p = null;
        try {
            // p = Class.forName(dotSeparatedClassName, false, ClassLoader.getSystemClassLoader());
            // use the following instead, sometimes we cannot load the specific classes if we directly use system class loader
            p = Thread.currentThread().getContextClassLoader().loadClass(dotSeparatedClassName);

            if (Throwable.class.isAssignableFrom(p)) {
                return (Throwable) p.newInstance();
            } else {
                return new ByteMonkeyException(tcType);
            }
        } catch (IllegalAccessException e) {
            return new ByteMonkeyException(tcType);
        } catch (InstantiationException e) {
            // the target exception has no default constructor
            // since lots of exception has a constructor with a string parameter, try it again
            try {
                return (Throwable) p.getConstructor(String.class).newInstance("INJECTED BY CHAOS MONKEY: " + dotSeparatedClassName);
            } catch (Exception e1) {
                return new ByteMonkeyException(tcType);
            }
        } catch (ClassNotFoundException e) {
            return new ByteMonkeyException(tcType);
        }
    }

    public static void registerTrycatchInfo(AgentArguments arguments, String memcachedKey, String value) {
        // register to a csv file
        File csvFile = new File(arguments.csvfilepath());
        try {
            PrintWriter out = null;
            if (csvFile.exists()) {
                out = new PrintWriter(new FileWriter(csvFile, true));
                out.println(String.format("%s,%s,%s", memcachedKey, "no", value));
            } else {
                csvFile.createNewFile();
                out = new PrintWriter(new FileWriter(csvFile));
                out.println("tcIndex,methodName,className,isCovered,mode");
                out.println(String.format("%s,%s,%s", memcachedKey, "no", value));
            }
            out.flush();
            out.close();
        } catch (IOException e) {
            e.printStackTrace();
        }

        // register to memcached server
        // lots of timeout issues so we only do the file registeration first
        // then the controller will register all the info in memcached server
        /*
        try {
            MemcachedClient client = new XMemcachedClient(arguments.memcachedHost(), arguments.memcachedPort());
            client.set(memcachedKey, 0, value);
            client.shutdown();
        } catch (IOException e) {
            e.printStackTrace();
        } catch (InterruptedException e) {
            e.printStackTrace();
        } catch (MemcachedException e) {
            e.printStackTrace();
        } catch (TimeoutException e) {
            System.out.println(String.format("INFO ByteMonkey registerTrycatchInfo time out (%s)", memcachedKey));
        }
        */
    }

    public static void registerTrycatchToMemcached(String tcIndexInfo, String defaultMode, String memcachedHost, int memcachedPort) {
        try {
            if (memcachedClient == null) {
                MemcachedClientBuilder builder = new XMemcachedClientBuilder(AddrUtil.getAddresses(memcachedHost + ":" + memcachedPort));
                builder.setConnectionPoolSize(5);
                memcachedClient = builder.build();
            }
            memcachedClient.set(tcIndexInfo, 0, defaultMode);
        } catch (IOException e) {
            e.printStackTrace();
        } catch (InterruptedException e) {
            e.printStackTrace();
        } catch (MemcachedException e) {
            e.printStackTrace();
        } catch (TimeoutException e) {
            System.out.println(String.format("INFO ByteMonkey registerTrycatchToMemcached time out (%s)", tcIndexInfo));
        }
    }
}