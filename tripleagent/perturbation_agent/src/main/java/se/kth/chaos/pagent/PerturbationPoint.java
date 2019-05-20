package se.kth.chaos.pagent;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class PerturbationPoint {
    public String key;
    public String className;
    public String methodName;
    public String methodSignature;
    public String exceptionType;
    public int exceptionIndexNumber;
    public int lineIndexNumber;
    public String mode;
    public int perturbationCountdown;
    public int invocationCount;
    public int interval;
    public double chanceOfFailure;
    public boolean covered;

    public PerturbationPoint(String className, String methodName, String methodSignature, int exceptionIndexNumber,
                             String defaultMode, int perturbationCountdown, double chanceOfFailure, int interval) {
        this.className = className;
        this.methodName = methodName;
        this.methodSignature = methodSignature;
        this.exceptionIndexNumber = exceptionIndexNumber;
        this.mode = defaultMode;
        this.perturbationCountdown = perturbationCountdown;
        this.chanceOfFailure = chanceOfFailure;
        this.covered = false;
        this.invocationCount = 0;
        this.interval = interval;

        try {
            MessageDigest mDigest = MessageDigest.getInstance("MD5");
            this.key = byteArrayToHex(mDigest.digest((className + methodName + exceptionIndexNumber).getBytes()));
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
        }
    }

    public PerturbationPoint(String className, String methodName, String methodSignature, int exceptionIndexNumber, String exceptionType,
                             int lineIndexNumber, String defaultMode, int perturbationCountdown, double chanceOfFailure, int interval) {
        this(className, methodName, methodSignature, exceptionIndexNumber, defaultMode, perturbationCountdown, chanceOfFailure, interval);
        this.exceptionType = exceptionType;
        this.lineIndexNumber = lineIndexNumber;
        // for throw_e strategy, we use className+methodName+exceptionType+lineIndexNumber to calculate the key
        MessageDigest mDigest = null;
        try {
            mDigest = MessageDigest.getInstance("MD5");
            this.key = byteArrayToHex(mDigest.digest((className + methodName + exceptionIndexNumber + lineIndexNumber).getBytes()));
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
