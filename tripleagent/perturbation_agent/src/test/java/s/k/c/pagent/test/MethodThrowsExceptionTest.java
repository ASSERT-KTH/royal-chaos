package s.k.c.pagent.test;

import com.ea.agentloader.AgentLoader;
import org.junit.Before;
import org.junit.Test;
import s.k.c.pagent.test.testfiles.TryCatchTestObject;
import se.kth.chaos.pagent.PerturbationAgent;

public class MethodThrowsExceptionTest {
    @Before
    public void loadAgent() {
        AgentLoader.loadAgentClass(PerturbationAgent.class.getName(), "mode:throw_e,defaultMode:throw_e,efilter:java/lang/ArithmeticException,lineNumber:0,filter:s/k/c/pagent/test/testfiles/TryCatchTestObject/voidMethodThrowsException");
    }

    @Test (expected = ArithmeticException.class)
    public void voidMethodPerturbationTest() {
        TryCatchTestObject tcTest = new TryCatchTestObject();
        tcTest.voidMethodThrowsException();
    }
}
