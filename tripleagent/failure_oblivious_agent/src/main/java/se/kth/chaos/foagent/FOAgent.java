package se.kth.chaos.foagent;

import com.opencsv.CSVReader;

import java.io.*;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class FOAgent {
    public static Map<String, FailureObliviousPoint> foPointsMap = new HashMap<String, FailureObliviousPoint>();
    public static boolean monitoringThread = false;

    public static void failureObliviousOrNot(String foPointKey, Throwable oriException) throws Throwable {
        FailureObliviousPoint foPoint = foPointsMap.getOrDefault(foPointKey, null);
        if (foPoint != null && foPoint.mode.equals("fo")) {
            // failure oblivious mode is on, so swallow this exception
            System.out.println("INFO FOAgent failure oblivious mode is on, ignore the following exception");
            System.out.println(String.format("INFO FOAgent %s @ %s/%s", oriException.getClass().toString(), foPoint.className, foPoint.methodName));
        } else {
            throw oriException;
        }
    }

    public static int foArrayReading(int readingIndex, int arrayLength) {
        int foIndex = readingIndex;
        if (readingIndex < 0) {
            System.out.println("INFO FOAgent array reading index is negative, we use 0 instead!");
            foIndex = 0;
        } else if (readingIndex >= arrayLength) {
            System.out.println("INFO FOAgent array reading index is >= array length, we use (length - 1) instead!");
            foIndex = arrayLength - 1;
        }

        return foIndex;
    }

    public static void foArrayWriting(Object target, int index, Object value) {
        if (index < 0 || index > java.lang.reflect.Array.getLength(target) - 1) {
            System.out.println("INFO FOAgent array writing invalid index, ignore this writing operation");
        } else {
            java.lang.reflect.Array.set(target, index, value);
        }
    }

    public static void foArrayWriting(Object target, int index, int value) {
        System.out.println("in method");
        if (index < 0 || index > java.lang.reflect.Array.getLength(target) - 1) {
            System.out.println("INFO FOAgent array writing invalid index, ignore this writing operation");
        } else {
            java.lang.reflect.Array.set(target, index, value);
        }
    }

    public static void registerFailureObliviousPoint(FailureObliviousPoint foPoint, AgentArguments arguments) {
        if (!foPointsMap.containsKey(foPoint.key)) {
            if (monitoringThread == false) {
                monitoringCsvFile(arguments.csvfilepath());
                monitoringThread = true;
            }
            // since monitoring thread is on, adding foPoints might be executed twice
            foPointsMap.put(foPoint.key, foPoint);

            // register to a csv file
            File csvFile = new File(arguments.csvfilepath());
            try {
                PrintWriter out = null;
                if (csvFile.exists()) {
                    out = new PrintWriter(new FileWriter(csvFile, true));
                    out.println(String.format("%s,%s,%s,%s", foPoint.key, foPoint.className, foPoint.methodName, foPoint.mode));
                } else {
                    csvFile.createNewFile();
                    out = new PrintWriter(new FileWriter(csvFile));
                    out.println("key,className,methodName,mode");
                    out.println(String.format("%s,%s,%s,%s", foPoint.key, foPoint.className, foPoint.methodName, foPoint.mode));
                }
                out.flush();
                out.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    public static void monitoringCsvFile(String filepath) {
        ExecutorService exec = Executors.newSingleThreadExecutor();
        exec.execute(new Runnable(){
            public void run() {
                Long lastModified = 0L;
                while (true) {
                    File file = new File(filepath);
                    if (file.exists() && file.lastModified() > lastModified) {
                        updateModesByFile(filepath);
                        lastModified = file.lastModified();
                        System.out.println("INFO FOAgent csv file was updated, update the foPointsMap now");
                    }

                    try {
                        Thread.currentThread().sleep(2000);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            }
        });
    }

    public static void updateModesByFile(String filepath) {
        CSVReader reader = null;
        List<String[]> foPoints = null;

        try {
            reader = new CSVReader(new FileReader(filepath));
            foPoints = reader.readAll();
            reader.close();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }

        Map<String, String> kv = new HashMap<String, String>();
        for (int i = 1; i < foPoints.size(); i++) {
            String[] line = foPoints.get(i);
            FailureObliviousPoint foPoint = foPointsMap.get(line[0]);
            if (foPoint != null) {
                foPoint.mode = line[3];
                foPointsMap.put(line[0], foPoint);
            }
        }
    }
}