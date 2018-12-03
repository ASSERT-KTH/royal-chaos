package s.k.c.pagent.test;

import org.junit.Assert;
import org.junit.Test;
import s.k.c.pagent.test.testfiles.TryCatchTestObject;

public class TryCatchObjectNormalTest {
    @Test
    public void normalMultipleTryCatchTest() {
        // do not inject exceptions, multipleTryCatch() should execute smoothly
        TryCatchTestObject tcTest = new TryCatchTestObject();
        Assert.assertEquals(tcTest.multipleTryCatch(), "_1st line in 1st tc_1st line in 2nd tc");
    }
}