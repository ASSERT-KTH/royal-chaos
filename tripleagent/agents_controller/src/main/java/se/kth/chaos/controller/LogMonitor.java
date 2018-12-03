package se.kth.chaos.controller;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

public class LogMonitor {
    private static long lastTimeFileSize = 0;
    private String logPath;

    public LogMonitor(String logPath) {
        this.logPath = logPath;
    }

    public void startMonitor() {
        RandomAccessFile randomFile;

        try {
            randomFile = new RandomAccessFile(this.logPath,"r");
            ScheduledExecutorService exec = Executors.newScheduledThreadPool(1);
            exec.scheduleWithFixedDelay(new Runnable(){
                public void run() {
                    try {
                        randomFile.seek(lastTimeFileSize);
                        String tmp = "";
                        while( (tmp = randomFile.readLine())!= null) {
                            System.out.println(new String(tmp.getBytes("utf-8")));
                        }
                        lastTimeFileSize = randomFile.length();
                    } catch (IOException e) {
                        throw new RuntimeException(e);
                    }
                }
            }, 0, 1, TimeUnit.SECONDS);
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        }
    }
}
