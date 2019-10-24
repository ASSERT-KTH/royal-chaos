package pobs;

import org.apache.commons.io.FileUtils;

import java.io.File;
import java.io.IOException;
import java.net.URL;

public class App {
    public static void main( String[] args ) {
        try {
            downloadDSN2019BestPaper();
        } catch (InterruptedException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static void downloadDSN2019BestPaper() throws InterruptedException, IOException {
        String fileUrl = "https://people.inf.ethz.ch/omutlu/pub/EIN-understanding-and-modeling-in-DRAM-ECC_dsn19.pdf";
        String filePath = "./downloaded/EIN-understanding-and-modeling-in-DRAM-ECC_dsn19.pdf";

        File targetFile = new File(filePath);

        FileUtils.copyURLToFile(new URL(fileUrl), targetFile, 1000, 1000);
        targetFile.setReadable(true, false);
        targetFile.setWritable(true, false);

        while (true) {
            Thread.currentThread().sleep(1000);
        }
    }
}