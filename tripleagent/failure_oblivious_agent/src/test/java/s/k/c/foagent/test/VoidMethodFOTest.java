package s.k.c.foagent.test;

import com.ea.agentloader.AgentLoader;
import org.junit.Before;
import org.junit.Test;
import s.k.c.foagent.test.testfiles.TryCatchTestObject;
import se.kth.chaos.foagent.FailureObliviousAgent;

public class VoidMethodFOTest {
    @Before
    public void loadAgent() {
        AgentLoader.loadAgentClass(FailureObliviousAgent.class.getName(), "mode:fo,defaultMode:fo,filter:s/k/c/foagent/test/testfiles/TryCatchTestObject/voidMethodThrowsException");
    }

    @Test
    public void voidMethodFailureObliviousTest() {
        TryCatchTestObject tcTest = new TryCatchTestObject();
        tcTest.voidMethodThrowsException();
        tcTest.voidMethodThrowsException("test_str");
    }
}
