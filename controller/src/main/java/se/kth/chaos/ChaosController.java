package se.kth.chaos;

import com.opencsv.CSVReader;
import com.opencsv.CSVWriter;
import com.sun.tools.attach.AgentInitializationException;
import com.sun.tools.attach.AgentLoadException;
import com.sun.tools.attach.AttachNotSupportedException;
import com.sun.tools.attach.VirtualMachine;
import net.rubyeye.xmemcached.KeyIterator;
import net.rubyeye.xmemcached.MemcachedClient;
import net.rubyeye.xmemcached.XMemcachedClient;
import net.rubyeye.xmemcached.exception.MemcachedException;
import net.rubyeye.xmemcached.utils.AddrUtil;

import java.io.*;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.*;
import java.util.concurrent.TimeoutException;

public class ChaosController {
    public String memcachedHost;
    public int memcachedPort;
    public String chaosAgentPath;
    public String chaosAgentArg;
    public int targetPid;
    public String targetDir;
    public String targetCsv;
    public String targetLog;
    public String recoveryCommand;
    public String osName = System.getProperty("os.name");

    public ChaosController(String memcachedHost, int memcachedPort) {
        this.memcachedHost = memcachedHost;
        this.memcachedPort = memcachedPort;
    }

    public ChaosController(String configFilePath) {
        Properties p = new Properties();
        try {
            InputStream inputStream = new FileInputStream(configFilePath);
            p.load(inputStream);
            this.memcachedHost = p.getProperty("memcachedHost", "localhost");
            this.memcachedPort = Integer.valueOf(p.getProperty("memcachedPort", "11211"));
            this.chaosAgentPath = p.getProperty("chaosAgentPath", "");
            this.chaosAgentArg = p.getProperty("chaosAgentArg", "");
            this.targetPid = Integer.valueOf(p.getProperty("targetPid", "-1"));
            this.targetDir = p.getProperty("targetDir", "");
            this.targetCsv = p.getProperty("targetCsv", "");
            this.targetLog = p.getProperty("targetLog", "");
            this.recoveryCommand = p.getProperty("recoveryCommand", "");
            inputStream.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void updateMode(String memcachedKey, int lifetime, String value) {
        try {
            MemcachedClient client = new XMemcachedClient(memcachedHost, memcachedPort);
            client.set(memcachedKey, lifetime, value);
            client.shutdown();
        } catch (InterruptedException e) {
            e.printStackTrace();
        } catch (MemcachedException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        } catch (TimeoutException e) {
            e.printStackTrace();
        }
    }

    public void updateMode(Map<String, String> memcachedKV, final int lifetime) {
        try {
            MemcachedClient client = new XMemcachedClient(memcachedHost, memcachedPort);
            memcachedKV.forEach((key, value) -> {
                try {
                    client.set(key, lifetime, value);
                } catch (TimeoutException e) {
                    e.printStackTrace();
                } catch (InterruptedException e) {
                    e.printStackTrace();
                } catch (MemcachedException e) {
                    e.printStackTrace();
                }
            });
            client.shutdown();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public void updateModesByFile(String filepath) {
        CSVReader reader = null;
        List<String[]> tryCatchInfo = null;

        try {
            reader = new CSVReader(new FileReader(filepath));
            tryCatchInfo = reader.readAll();
            reader.close();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }

        Map<String, String> kv = new HashMap<String, String>();
        for (int i = 1; i < tryCatchInfo.size(); i++) {
            String[] line = tryCatchInfo.get(i);
            kv.put(String.format("%s,%s,%s", line[0], line[1], line[2]), line[4]);
        }
        updateMode(kv, 0);

        System.out.println("INFO ChaosController - Succeeded in updating modes!");
    }

    public List<String[]> readTcInfoFromFile(String filepath) {
        CSVReader reader = null;
        List<String[]> tryCatchInfo = null;
        try {
            reader = new CSVReader(new FileReader(filepath));
            tryCatchInfo = reader.readAll();
            reader.close();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return tryCatchInfo;
    }

    public void write2csvfile(String filepath, List<String[]> csvinfo) {
        try {
            Writer writer = Files.newBufferedWriter(Paths.get(filepath));
            CSVWriter csvWriter = new CSVWriter(writer,
                    CSVWriter.DEFAULT_SEPARATOR,
                    CSVWriter.NO_QUOTE_CHARACTER,
                    CSVWriter.DEFAULT_ESCAPE_CHARACTER,
                    CSVWriter.DEFAULT_LINE_END);
            csvWriter.writeAll(csvinfo);
            writer.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public void attachChaosMonkey() {
        try {
            VirtualMachine vm = VirtualMachine.attach(String.valueOf(this.targetPid));
            vm.loadAgent(this.chaosAgentPath, this.chaosAgentArg);
        } catch (AttachNotSupportedException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        } catch (AgentLoadException e) {
            e.printStackTrace();
        } catch (AgentInitializationException e) {
            e.printStackTrace();
        }
    }

    public void monitorLog() {
        LogMonitor monitor = new LogMonitor(this.targetLog);
        monitor.startMonitor();
    }

    public void updateTargetPid(int newPid) {
        this.targetPid = newPid;
    }

    // useless method, because all the try-catch info will be registered into memcached now
    public void updateRegisterInfo() {
        MemcachedClient client = null;
        try {
            client = new XMemcachedClient(memcachedHost, memcachedPort);
            KeyIterator it = client.getKeyIterator(AddrUtil.getOneAddress(memcachedHost + ":" +  memcachedPort));
            Set<String> tcSets = new HashSet<String>();
            while(it.hasNext()) {
                tcSets.add(it.next());
            }

            List<String[]> registeredTCinfo = this.readTcInfoFromFile(this.targetCsv);
            Map<String, String> memcachedKV = new HashMap<String, String>();

            for (int i = 1; i < registeredTCinfo.size(); i++) {
                String[] tc = registeredTCinfo.get(i);
                String key = String.format("%s,%s,%s", tc[0], tc[1], tc[2]);
                if (tcSets.contains(key)) {
                    tc[3] = "yes"; // this is wrong
                    registeredTCinfo.set(i, tc);
                }
            }
            this.write2csvfile(this.targetCsv, registeredTCinfo);
            client.shutdown();
        } catch (IOException e) {
            e.printStackTrace();
        } catch (InterruptedException e) {
            e.printStackTrace();
        } catch (MemcachedException e) {
            e.printStackTrace();
        } catch (TimeoutException e) {
            e.printStackTrace();
        }
    }

    public static void main(String args[]) {
        ChaosController controller = new ChaosController("localhost", 11211);
        String filepath = "C:\\development\\chaosMonkey.csv";
        Long lastModified = 0L;
        while (true) {
            File file = new File(filepath);
            if (file.exists() && file.lastModified() > lastModified) {
                controller.updateModesByFile(filepath);
                lastModified = file.lastModified();
            }

            try {
                Thread.currentThread().sleep(2000);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }
}