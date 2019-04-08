package se.kth.chaos;

import org.apache.log4j.Level;
import se.kth.chaos.annotations.ChaosMachinePerturbationPoint;
import spoon.processing.AbstractAnnotationProcessor;
import spoon.processing.Property;
import spoon.reflect.code.CtCatch;
import spoon.reflect.code.CtTry;
import spoon.reflect.declaration.CtClass;
import spoon.reflect.declaration.CtMethod;

import java.io.File;
import java.io.FileWriter;
import java.io.PrintWriter;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;

public class ChaosMachineAnnotationProcessor extends AbstractAnnotationProcessor<ChaosMachinePerturbationPoint, CtCatch> {
    @Property
    String configurationFilePath = "./chaosmachine_config.csv";

    public void process(ChaosMachinePerturbationPoint chaosMachinePerturbationPoint, CtCatch ctCatch) {
        CtTry ctTry = (CtTry)ctCatch.getParent();
        CtClass ctClass = ctCatch.getParent(CtClass.class);
        CtMethod ctMethod = ctCatch.getParent(CtMethod.class);

        String className = ctClass.getQualifiedName();
        String methodName = ctMethod.getSimpleName();
        String methodSignature = ctMethod.getSignature();
        String exceptionType = ctCatch.getParameter().getType().toString();
        int lineIndexNumber = ctTry.getPosition().getLine();
        List<String> hypotheses = new ArrayList<String>();
        for (int i = 0; i < chaosMachinePerturbationPoint.hypothesis().length; i++) {
            hypotheses.add(chaosMachinePerturbationPoint.hypothesis()[i].name());
        }

        this.registerPerturbationPoint(className, methodName, methodSignature, exceptionType, String.valueOf(lineIndexNumber), String.join("|", hypotheses));

        getFactory().getEnvironment().report(this, Level.INFO, ctTry, "ChaosMachinePerturbationPoint detected, exception type: " + exceptionType);
    }

    private void registerPerturbationPoint(String className, String methodName, String methodSignature,
                                          String exceptionType, String lineIndexNumber, String hypothesis) {
        // register to a csv file
        File csvFile = new File(this.configurationFilePath);
        try {
            MessageDigest mDigest = MessageDigest.getInstance("MD5");
            String key = byteArrayToHex(mDigest.digest((className + methodName + lineIndexNumber).getBytes()));

            PrintWriter out = null;
            if (csvFile.exists()) {
                out = new PrintWriter(new FileWriter(csvFile, true));
                out.println(String.format("%s,%s,%s,%s,%s,%s,%s", key, className, methodName, methodSignature, exceptionType, lineIndexNumber, hypothesis));
            } else {
                csvFile.createNewFile();
                out = new PrintWriter(new FileWriter(csvFile));
                out.println("key,className,methodName,methodSignature,exceptionType,lineIndexNumber,hypothesis");
                out.println(String.format("%s,%s,%s,%s,%s,%s,%s", key, className, methodName, methodSignature, exceptionType, lineIndexNumber, hypothesis));
            }
            out.flush();
            out.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private String byteArrayToHex(byte[] byteArray) {
        char[] hexDigits = { '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F' };
        char[] resultCharArray = new char[byteArray.length * 2];
        int index = 0;
        for (byte b : byteArray) {
            resultCharArray[index++] = hexDigits[b >>> 4 & 0xf];
            resultCharArray[index++] = hexDigits[b & 0xf];
        }
        return new String(resultCharArray);
    }
}
