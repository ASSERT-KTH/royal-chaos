package pobs;

import org.apache.commons.io.FileUtils;

import java.io.File;
import java.io.IOException;
import java.net.URL;

public class App {
    public static void main( String[] args ) {
        try {
            downloadTheFile();
        } catch (InterruptedException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static void downloadTheFile() throws InterruptedException, IOException {
        // String fileUrl = "https://www.ieee.org/content/dam/ieee-org/ieee/web/org/pubs/conference-latex-template_10-17-19.zip";
        // it's better to set up a local server that provides the file, just in case of network issues
        // change "172.17.0.1" to the host's local ip address in docker's subnet
        String fileUrl = "http://172.17.0.1/conference-latex-template_10-17-19.zip";
        String filePath = "./downloaded/conference-latex-template_10-17-19.zip";

        File targetFile = new File(filePath);

        FileUtils.copyURLToFile(new URL(fileUrl), targetFile);
        targetFile.setReadable(true, false);
        targetFile.setWritable(true, false);

        while (true) {
            Thread.currentThread().sleep(1000);
        }
    }
}