package s.k.c.foagent.test;

import com.ea.agentloader.AgentLoader;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;
import se.kth.chaos.foagent.FailureObliviousAgent;
import s.k.c.foagent.test.testfiles.TryCatchTestObject;

public class TryCatchObjectSCWithParamTest {
    @Before
    public void loadAgent() {
        AgentLoader.loadAgentClass(FailureObliviousAgent.class.getName(), "mode:scircuit,tcindex:2,filter:se/kth/chaos/testfiles/TryCatchTestObject/multipleTryCatch");
    }

    @Test
    public void scMultipleTryCatchWithParamTest() {
        TryCatchTestObject tcTest = new TryCatchTestObject();
        Assert.assertEquals("_1st line in 1st tc_mpe in 2nd tc", tcTest.multipleTryCatch());
    }
}