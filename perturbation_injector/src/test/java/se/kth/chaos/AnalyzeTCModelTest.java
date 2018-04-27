package se.kth.chaos;

import com.ea.agentloader.AgentLoader;
import se.kth.chaos.testfiles.TryCatchTestObject;

public class AnalyzeTCModelTest {
    public static void main(String[] args) {
        AgentLoader.loadAgentClass(ChaosMachineAgent.class.getName(), "mode:analyzetc");

        TryCatchTestObject tcTest = new TryCatchTestObject();
        System.out.println(tcTest.multipleTryCatch());
        System.out.println(tcTest.nestedTryCatch());
    }
}