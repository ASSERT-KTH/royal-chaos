package s.k.c.foagent.test;

import com.ea.agentloader.AgentLoader;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;
import s.k.c.foagent.test.testfiles.TryCatchTestObject;
import se.kth.chaos.foagent.FailureObliviousAgent;

public class ReturnMethodFOTest {
    @Before
    public void loadAgent() {
        AgentLoader.loadAgentClass(FailureObliviousAgent.class.getName(), "mode:fo,defaultMode:fo,filter:s/k/c/foagent/test/testfiles/TryCatchTestObject/return");
    }

    @Test
    public void returnObjectMethodFailureObliviousTest() {
        TryCatchTestObject tcTest = new TryCatchTestObject();
        Assert.assertNull(tcTest.returnObjectMethodThrowsException());
    }

    @Test
    public void returnIntegerMethodThrowsExceptionTest() {
        TryCatchTestObject tcTest = new TryCatchTestObject();
        Assert.assertEquals(0, tcTest.returnIntegerMethodThrowsException());
    }

    @Test
    public void returnFloatMethodThrowsException() {
        TryCatchTestObject tcTest = new TryCatchTestObject();
        Assert.assertEquals(0.0f, tcTest.returnFloatMethodThrowsException(), 0);
    }

    @Test
    public void returnDoubleMethodThrowsException() {
        TryCatchTestObject tcTest = new TryCatchTestObject();
        Assert.assertEquals(0.0d, tcTest.returnDoubleMethodThrowsException(), 0);
    }

    @Test
    public void returnLongMethodThrowsException() {
        TryCatchTestObject tcTest = new TryCatchTestObject();
        Assert.assertEquals(0L, tcTest.returnLongMethodThrowsException(), 0);
    }

    @Test
    public void returnBooleanMethodThrowsException() {
        TryCatchTestObject tcTest = new TryCatchTestObject();
        Assert.assertFalse(tcTest.returnBooleanMethodThrowsException());
    }
}
