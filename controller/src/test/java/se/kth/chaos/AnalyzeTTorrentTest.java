package se.kth.chaos;

import java.io.*;

public class AnalyzeTTorrentTest {
    public static void main(String[] args) {
        Process process = null;
        String rootPath = "controller/evaluation";

        // step 0: run a seeder, and a tracker
        Process trackerProcess = null;
        try {
            trackerProcess = Runtime.getRuntime().exec(new String[] {"bash", "-c", "init_tracker_and_seeder.sh"}, null, new File(rootPath));
        } catch (IOException e) {
            e.printStackTrace();
        }

        try {
            // step 1: run default one, to capture the original logs, and all the try catch blocks
            String path = rootPath + "/0_original";
            new File(path).mkdir();
            process = Runtime.getRuntime().exec(new String[] {"bash", "-c", "cp shared/*.* 0_original/"}, null, new File(rootPath));
            process = Runtime.getRuntime().exec("java -jar ttorrent-client.jar -o . -s 0 ccf-gair.torrent", null, new File(path));
            printProcessLog(process.getInputStream());
        } catch (IOException e) {
            e.printStackTrace();
        }

        // step 2: run analyzetc mode, to capture how many try catch blocks will be covered

        // step 3: loop many times, one injection for each loop

        // step 4: diff the logs with the original one
    }

    public static void printProcessLog(InputStream input) throws IOException {
        BufferedReader reader = new BufferedReader(new InputStreamReader(input));
        String line = "";
        while ((line = reader.readLine()) != null) {
            System.out.println(line);
        }
        input.close();
    }
}