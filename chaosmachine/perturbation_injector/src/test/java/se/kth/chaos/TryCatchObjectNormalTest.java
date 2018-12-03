package se.kth.chaos;

import org.junit.Assert;
import org.junit.Test;
import se.kth.chaos.testfiles.TryCatchTestObject;

public class TryCatchObjectNormalTest {
    @Test
    public void normalMultipleTryCatchTest() {
        // do not inject exceptions, multipleTryCatch() should execute smoothly
        TryCatchTestObject tcTest = new TryCatchTestObject();
        Assert.assertEquals(tcTest.multipleTryCatch(), "_1st line in 1st tc_1st line in 2nd tc");
    }
}