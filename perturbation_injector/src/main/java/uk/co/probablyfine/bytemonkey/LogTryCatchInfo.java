package uk.co.probablyfine.bytemonkey;

public class LogTryCatchInfo {
    public static void printInfo(String tcIndexInfo) {
        String testClassInfo[] = getTestClassStackIndex();
        String testClassName = testClassInfo[0];
        String testMethodName = testClassInfo[1];

        // TryCatch Info
        System.out.println(String.format("INFO ByteMonkey try catch index %s", tcIndexInfo));
        if (!testClassName.equals("NOT TEST CLASS")) {
            // Testcase Info
            System.out.println(String.format("INFO ByteMonkey testCase: %s @ %s", testMethodName, testClassName));
        }
    }

    public static String[] getTestClassStackIndex() {
        String result[] = {"NOT TEST CLASS", "UNKNOWN METHOD"};
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        int stackLength = stackTrace.length;
        String className = null;

        for (int i = stackLength - 1; i > 0; i--) {
            className = stackTrace[i].getClassName();
            String slices[] = className.split("/");
            className = slices[slices.length - 1];
            if (className.contains("Test")) {
                result[0] = className;
                result[1] = stackTrace[i].getMethodName();
                break;
            }
        }

        return result;
    }
}