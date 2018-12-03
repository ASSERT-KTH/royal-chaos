package se.kth.chaos.foagent;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class FailureObliviousPoint {
    public String key;
    public String className;
    public String methodName;
    public String mode;

    public FailureObliviousPoint(String className, String methodName, String defaultMode) {
        this.className = className;
        this.methodName = methodName;
        this.mode = defaultMode;

        MessageDigest mDigest = null;
        try {
            mDigest = MessageDigest.getInstance("MD5");
            this.key = byteArrayToHex(mDigest.digest((className + methodName).getBytes()));
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
