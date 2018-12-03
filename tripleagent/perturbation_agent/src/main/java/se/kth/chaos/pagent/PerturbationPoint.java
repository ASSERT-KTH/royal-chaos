package se.kth.chaos.pagent;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class PerturbationPoint {
    public String key;
    public String className;
    public String methodName;
    public String methodSignature;
    public String exceptionType;
    public int indexNumber;
    public String mode;
    public int perturbationCountdown;
    public double chanceOfFailure;

    public PerturbationPoint(String className, String methodName, String methodSignature, int indexNumber,
                             String defaultMode, int perturbationCountdown, double chanceOfFailure) {
        this.className = className;
        this.methodName = methodName;
        this.methodSignature = methodSignature;
        this.indexNumber = indexNumber;
        this.mode = defaultMode;
        this.perturbationCountdown = perturbationCountdown;
        this.chanceOfFailure = chanceOfFailure;

        MessageDigest mDigest = null;
        try {
            mDigest = MessageDigest.getInstance("MD5");
            this.key = byteArrayToHex(mDigest.digest((className + methodName + indexNumber).getBytes()));
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
        }
    }

    public PerturbationPoint(String className, String methodName, String methodSignature, int indexNumber, String exceptionType,
                             String defaultMode, int perturbationCountdown, double chanceOfFailure) {
        this(className, methodName, methodSignature, indexNumber, defaultMode, perturbationCountdown, chanceOfFailure);
        this.exceptionType = exceptionType;
        // for throw_e strategy, we use className+methodName+exceptionType to calculate the key
        MessageDigest mDigest = null;
        try {
            mDigest = MessageDigest.getInstance("MD5");
            this.key = byteArrayToHex(mDigest.digest((className + methodName + exceptionType).getBytes()));
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
        }
    }

    private static String byteArrayToHex(byte[] byteArray) {
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
