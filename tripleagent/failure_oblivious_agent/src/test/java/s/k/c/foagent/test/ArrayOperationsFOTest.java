package s.k.c.foagent.test;

import com.ea.agentloader.AgentLoader;
import se.kth.chaos.foagent.FailureObliviousAgent;
import s.k.c.foagent.test.testfiles.ArrayOperationsTestObject;

public class ArrayOperationsFOTest {
    public static void main(String[] args) {
        AgentLoader.loadAgentClass(FailureObliviousAgent.class.getName(), "mode:fo_array");

        ArrayOperationsTestObject testObject = new ArrayOperationsTestObject();
        testObject.testOperations();
    }
}
