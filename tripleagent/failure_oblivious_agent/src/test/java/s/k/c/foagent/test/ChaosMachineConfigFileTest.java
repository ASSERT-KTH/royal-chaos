package s.k.c.foagent.test;

import com.ea.agentloader.AgentLoader;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;
import se.kth.chaos.foagent.FailureObliviousAgent;
import s.k.c.foagent.test.testfiles.TryCatchTestObject;

public class ChaosMachineConfigFileTest {
    @Before
    public void loadAgent() {
        // in this config file, we declared the mode should be scircuit
        AgentLoader.loadAgentClass(FailureObliviousAgent.class.getName(), "config:src/test/resource/chaosmachine-scircuit.properties");
    }

    @Test
    public void scMultipleTryCatchTest() {
        // this time, we do short-circuit testing, exceptions will be injected into the beginning of every try block
        // hence "_1st line in xxx tc" should not appear in the return value
        TryCatchTestObject tcTest = new TryCatchTestObject();
        Assert.assertEquals("_mpe in 1st tc_mpe in 2nd tc", tcTest.multipleTryCatch());
    }
}
