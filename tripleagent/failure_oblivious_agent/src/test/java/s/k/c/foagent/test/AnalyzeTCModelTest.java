package s.k.c.foagent.test;

import com.ea.agentloader.AgentLoader;
import se.kth.chaos.foagent.FailureObliviousAgent;
import s.k.c.foagent.test.testfiles.TryCatchTestObject;

public class AnalyzeTCModelTest {
    public static void main(String[] args) {
        AgentLoader.loadAgentClass(FailureObliviousAgent.class.getName(), "mode:analyzetc");

        TryCatchTestObject tcTest = new TryCatchTestObject();
        System.out.println(tcTest.multipleTryCatch());
        System.out.println(tcTest.nestedTryCatch());
    }
}