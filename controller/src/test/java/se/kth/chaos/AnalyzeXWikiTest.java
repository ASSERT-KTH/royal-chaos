package se.kth.chaos;

import java.io.*;
import java.util.*;

public class AnalyzeXWikiTest {
    public static void main(String[] args) {
        ChaosController controller = new ChaosController("controller/src/main/resources/chaosconfig.properties");
        int operation = 0;

        switch (operation) {
            case 0: {
                updateModesInfo(controller);
                break;
            }
            case 1: {
                analyzeCoverageInfo(controller);
                break;
            }
        }

    }

    public static void updateModesInfo(ChaosController controller) {
        controller.updateRegisterInfo();

        Long lastModified = 0L;
        while (true) {
            File file = new File(controller.targetCsv);
            if (file.exists() && file.lastModified() > lastModified) {
                controller.updateModesByFile(controller.targetCsv);
                lastModified = file.lastModified();
            }
            try {
                Thread.currentThread().sleep(2000);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }

    public static void analyzeCoverageInfo(ChaosController controller) {
        File originalLog = new File(controller.targetLog);

        Set<String> tcSets = new HashSet<String>();
        Map<String, Integer> tcMap = new HashMap<>();
        try {
            BufferedReader logReader = new BufferedReader(new InputStreamReader(new FileInputStream(originalLog)));
            String line = "";
            while ((line = logReader.readLine()) != null) {
                if (line.startsWith("INFO ByteMonkey try catch index")) {
                    line = line.substring("INFO ByteMonkey try catch index ".length());
                    tcSets.add(line);
                    if (tcMap.containsKey(line)) {
                        tcMap.put(line, tcMap.get(line) + 1);
                    } else {
                        tcMap.put(line, 1);
                    }
                }
            }
            logReader.close();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }

        List<String[]> registeredTCinfo = controller.readTcInfoFromFile(controller.targetCsv);
        List<String> tc = new ArrayList<>(Arrays.asList(registeredTCinfo.get(0)));
        tc.add("run times in normal");
        tc.add("run times in injection");
        registeredTCinfo.set(0, tc.toArray(new String[tc.size()]));
        for (int i = 1; i < registeredTCinfo.size(); i++) {
            tc = new ArrayList<>(Arrays.asList(registeredTCinfo.get(i)));
            String key = String.format("%s,%s,%s", tc.get(0), tc.get(1), tc.get(2));
            if (tcMap.containsKey(key)) {
                tc.set(3, "yes");
                tc.add(tcMap.get(key).toString()); // calculate run times in normal mode
                tc.add("-"); // leave a blank for run times in injection mode
                registeredTCinfo.set(i, tc.toArray(new String[tc.size()]));
            }
        }
        controller.write2csvfile(controller.targetCsv, registeredTCinfo);
    }
}