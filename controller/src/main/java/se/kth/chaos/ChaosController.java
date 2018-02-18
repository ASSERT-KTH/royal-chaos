package se.kth.chaos;

import com.opencsv.CSVReader;
import com.opencsv.CSVWriter;
import net.rubyeye.xmemcached.MemcachedClient;
import net.rubyeye.xmemcached.XMemcachedClient;
import net.rubyeye.xmemcached.exception.MemcachedException;

import java.io.*;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeoutException;

public class ChaosController {
    private final String memcachedHost;
    private final int memcachedPort;

    public ChaosController(String memcachedHost, int memcachedPort) {
        this.memcachedHost = memcachedHost;
        this.memcachedPort = memcachedPort;
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