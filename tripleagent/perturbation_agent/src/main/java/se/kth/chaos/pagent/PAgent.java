package se.kth.chaos.pagent;

import com.opencsv.CSVReader;

import java.io.*;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class PAgent {
    public static Map<String, PerturbationPoint> perturbationPointsMap = new HashMap<String, PerturbationPoint>();
    public static boolean monitoringThread = false;

    public static int pOneArrayReading(int readingIndex, String perturbationPointKey) {
        PerturbationPoint perturbationPoint = perturbationPointsMap.getOrDefault(perturbationPointKey, null);
        int result = readingIndex;

        if (perturbationPoint != null && perturbationPoint.mode.equals("array_pone") && perturbationPoint.perturbationCountdown > 0) {
            if (shouldActivate(perturbationPoint.chanceOfFailure)) {
                System.out.println("INFO PAgent array_pone perturbation activated in "
                        + perturbationPoint.className + "/" + perturbationPoint.methodName
                        + ", countDown: " + perturbationPoint.perturbationCountdown);

                perturbationPoint.perturbationCountdown = perturbationPoint.perturbationCountdown - 1;
                result = result + 1;
            }
        }

        return result;
    }

    public static void throwExceptionPerturbation(String perturbationPointKey) throws Throwable {
        PerturbationPoint perturbationPoint = perturbationPointsMap.getOrDefault(perturbationPointKey, null);

        if (perturbationPoint != null) {
            perturbationPoint.invocationCount = perturbationPoint.invocationCount + 1;
            if (perturbationPoint.mode.equals("analysis")) {
                System.out.printf("INFO PAgent a method which throws an exception executed in %s/%s(%s), lineNumber: %s, key: %s\n",
                        perturbationPoint.className, perturbationPoint.methodName, perturbationPoint.exceptionType,
                        perturbationPoint.lineIndexNumber, perturbationPoint.key);
            } else if (perturbationPoint.mode.equals("coverage")) {
                // coverage information only needs to output once
                if (perturbationPoint.covered == false) {
                    System.out.printf("INFO PAgent a method which throws an exception executed in %s/%s(%s), lineNumber: %s, key: %s\n",
                            perturbationPoint.className, perturbationPoint.methodName, perturbationPoint.exceptionType,
                            perturbationPoint.lineIndexNumber, perturbationPoint.key);
                    perturbationPoint.covered = true;
                }
            } else if (perturbationPoint.mode.equals("throw_e")) {
                if (perturbationPoint.perturbationCountdown != 0
                    && shouldActivate(perturbationPoint.chanceOfFailure)
                    && (perturbationPoint.interval == 1 || perturbationPoint.invocationCount % perturbationPoint.interval == 1)) {
                        System.out.printf("INFO PAgent throw exception perturbation activated in %s/%s(%s), lineNumber: %s, countDown: %d\n",
                            perturbationPoint.className, perturbationPoint.methodName, perturbationPoint.exceptionType,
                            perturbationPoint.lineIndexNumber, perturbationPoint.perturbationCountdown);
                        if (perturbationPoint.perturbationCountdown > 0) {
                            perturbationPoint.perturbationCountdown = perturbationPoint.perturbationCountdown - 1;
                        }
                        throw throwOrDefault(perturbationPoint);
                } else {
                    System.out.printf("INFO PAgent throw exception perturbation executed normally in %s/%s(%s), lineNumber: %s, countDown: %d\n",
                            perturbationPoint.className, perturbationPoint.methodName, perturbationPoint.exceptionType,
                            perturbationPoint.lineIndexNumber, perturbationPoint.perturbationCountdown);
                }
            }
        }
    }

    public static void timeoutPerturbation(String perturbationPointKey) throws Throwable {
        PerturbationPoint perturbationPoint = perturbationPointsMap.getOrDefault(perturbationPointKey, null);

        if (perturbationPoint.mode.equals("analysis")) {
            System.out.printf("INFO PAgent try-catch with timeout exception executed in %s/%s(%s)\n",
                    perturbationPoint.className, perturbationPoint.methodName, perturbationPoint.exceptionType);
        } else if (perturbationPoint != null && perturbationPoint.mode.equals("timeout") && perturbationPoint.perturbationCountdown > 0) {
            if (shouldActivate(perturbationPoint.chanceOfFailure)) {
                System.out.printf("INFO PAgent timeout perturbation activated in %s/%s(%s), countDown: %d\n",
                        perturbationPoint.className, perturbationPoint.methodName, perturbationPoint.exceptionType, perturbationPoint.perturbationCountdown);
                perturbationPoint.perturbationCountdown = perturbationPoint.perturbationCountdown - 1;
                throw throwOrDefault(perturbationPoint);
            }
        }
    }

    public static void perturbationOrNot(String perturbationPointKey, Throwable oriException) throws Throwable {
        PerturbationPoint perturbationPoint = perturbationPointsMap.getOrDefault(perturbationPointKey, null);
        if (perturbationPoint != null && perturbationPoint.mode.equals("fo")) {
            // perturbation mode is on, so ...
            System.out.println("INFO PAgent perturbation mode is on, ...");
            System.out.println(String.format("INFO PAgent %s @ %s/%s", oriException.getClass().toString(), perturbationPoint.className, perturbationPoint.methodName));
        } else {
            throw oriException;
        }
    }

    public static boolean shouldActivate(double chanceOfFailure) {
        Random random = new Random();
        return random.nextDouble() < chanceOfFailure;
    }

    public static Throwable throwOrDefault(PerturbationPoint perturbationPoint) {
        // System.out.println("INFO PAgent StackTrace Info:");
        // new Throwable().printStackTrace();

        String dotSeparatedClassName = perturbationPoint.exceptionType.replace("/", ".");
        Class<?> p = null;
        try {
            // sometimes we cannot load the specific classes if we directly use system class loader
            p = Thread.currentThread().getContextClassLoader().loadClass(dotSeparatedClassName);
            if (Throwable.class.isAssignableFrom(p)) {
                return (Throwable) p.newInstance();
            } else {
                return new PerturbationAgentException(perturbationPoint.exceptionType);
            }
        } catch (IllegalAccessException e) {
            return new PerturbationAgentException(perturbationPoint.exceptionType);
        } catch (InstantiationException e) {
            // the target exception has no default constructor
            // since lots of exception has a constructor with a string parameter, try it again
            try {
                return (Throwable) p.getConstructor(String.class).newInstance("INJECTED BY PAGENT: " + dotSeparatedClassName);
            } catch (Exception e1) {
                return new PerturbationAgentException(perturbationPoint.exceptionType);
            }
        } catch (ClassNotFoundException e) {
            return new PerturbationAgentException(perturbationPoint.exceptionType);
        }
    }

    public static void registerPerturbationPoint(PerturbationPoint perturbationPoint, AgentArguments arguments) {
        if (!perturbationPointsMap.containsKey(perturbationPoint.key)) {
            if (monitoringThread == false) {
                monitoringCsvFile(arguments.csvfilepath());
                monitoringThread = true;
            }
            // since monitoring thread is on, adding perturbationPoints might be executed twice
            perturbationPointsMap.put(perturbationPoint.key, perturbationPoint);

            // register to a csv file
            File csvFile = new File(arguments.csvfilepath());
            try {
                PrintWriter out = null;
                if (csvFile.exists()) {
                    out = new PrintWriter(new FileWriter(csvFile, true));
                    out.println(String.format("%s,%s,%s,%s,%s,%s,%s,%s,%s,%s", perturbationPoint.key, perturbationPoint.className,
                            perturbationPoint.methodName, perturbationPoint.methodSignature, perturbationPoint.exceptionType, perturbationPoint.exceptionIndexNumber,
                            perturbationPoint.lineIndexNumber, perturbationPoint.perturbationCountdown, perturbationPoint.chanceOfFailure, perturbationPoint.mode));
                } else {
                    csvFile.createNewFile();
                    out = new PrintWriter(new FileWriter(csvFile));
                    out.println("key,className,methodName,methodSignature,exceptionType,exceptionIndexNumber,lineIndexNumber,countdown,rate,mode");
                    out.println(String.format("%s,%s,%s,%s,%s,%s,%s,%s,%s,%s", perturbationPoint.key, perturbationPoint.className,
                            perturbationPoint.methodName, perturbationPoint.methodSignature, perturbationPoint.exceptionType, perturbationPoint.exceptionIndexNumber,
                            perturbationPoint.lineIndexNumber, perturbationPoint.perturbationCountdown, perturbationPoint.chanceOfFailure, perturbationPoint.mode));
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
                        System.out.println("INFO PAgent csv file was updated, update the perturbationPointsMap now");
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
        List<String[]> perturbationPoints = null;

        try {
            reader = new CSVReader(new FileReader(filepath));
            perturbationPoints = reader.readAll();
            reader.close();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }

        Map<String, String> kv = new HashMap<String, String>();
        for (int i = 1; i < perturbationPoints.size(); i++) {
            String[] line = perturbationPoints.get(i);
            PerturbationPoint perturbationPoint = perturbationPointsMap.get(line[0]);
            if (perturbationPoint != null && !perturbationPoint.mode.equals(line[9])) {
                // we only update countdown, chanceOfFailure and invocationCount when mode changes
                perturbationPoint.perturbationCountdown = Integer.valueOf(line[7]);
                perturbationPoint.chanceOfFailure = Double.valueOf(line[8]);
                perturbationPoint.invocationCount = 0;
                perturbationPoint.mode = line[9];
                perturbationPointsMap.put(line[0], perturbationPoint);
            }
        }
    }

    public static void printLog(String log) {
        System.err.println(log);
    }
}