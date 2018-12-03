package s.k.c.foagent.test.testfiles;

public class ArrayOperationsTestObject {
    public void testOperations() {
        int[] testArray = {100, 200, 300, 400, 500, 600, 700, 800, 900};
        int[][] twoDArray = {{111, 222}, {333, 444}, {555, 666, 777}};
        int index = 10;

        System.out.println("testArray index 1: " + testArray[1]);
        System.out.println("testArray index -1: " + testArray[-1]);
        System.out.println("testArray index 100: " + testArray[100]);
        System.out.println("testArray index as a var: " + testArray[index]);

        System.out.println("twoDArray index 1,1: " + twoDArray[1][1]);
        System.out.println("twoDArray index -1,-1: " + twoDArray[-1][-1]);
        System.out.println("twoDArray index 100,100: " + twoDArray[100][100]);
        System.out.println("twoDArray index as a var: " + twoDArray[index][index]);

        testArray[0] = 1;
        // testArray[index] = 1;
/*
        double[] testDoubleArray = {1.0, 2.0, 3.0, 4.0};
        System.out.println("testDoubleArray index 8: " + testDoubleArray[8]);
        testDoubleArray[0] = 0.9;
        testDoubleArray[index] = 0.9;

        float[] testFloatArray = {1.0f, 2.0f, 3.0f, 4.0f};
        System.out.println("testFloatArray index (length + 1): " + testFloatArray[testFloatArray.length + 1]);
        testFloatArray[0] = 0.9f;
*/
        String[] testStringArray = {"a", "b", "c", "d"};
        System.out.println("testStringArray index -99: " + testStringArray[-99]);
        testStringArray[index] = "fff";

    }
}