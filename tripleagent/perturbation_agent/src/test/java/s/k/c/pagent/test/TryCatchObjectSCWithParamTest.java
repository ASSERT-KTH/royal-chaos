package s.k.c.pagent.test;

import com.ea.agentloader.AgentLoader;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;
import se.kth.chaos.pagent.PerturbationAgent;
import s.k.c.pagent.test.testfiles.TryCatchTestObject;

public class TryCatchObjectSCWithParamTest {
    @Before
    public void loadAgent() {
        AgentLoader.loadAgentClass(PerturbationAgent.class.getName(), "mode:scircuit,tcindex:2,filter:se/kth/chaos/testfiles/TryCatchTestObject/multipleTryCatch");
    }

    @Test
    public void scMultipleTryCatchWithParamTest() {
        TryCatchTestObject tcTest = new TryCatchTestObject();
        Assert.assertEquals("_1st line in 1st tc_mpe in 2nd tc", tcTest.multipleTryCatch());
    }
}