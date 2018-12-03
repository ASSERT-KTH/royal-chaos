package s.k.c.pagent.test;

import com.ea.agentloader.AgentLoader;
import s.k.c.pagent.test.testfiles.ArrayOperationsTestObject;
import se.kth.chaos.pagent.PerturbationAgent;

public class ArrayOperationsTest {
    public static void main(String[] args) {
        AgentLoader.loadAgentClass(PerturbationAgent.class.getName(), "mode:array_pone,defaultMode:array_pone,rate:1,countdown:3,filter:s/k/c/pagent/test/testfiles");

        ArrayOperationsTestObject testObject = new ArrayOperationsTestObject();
        for (int i = 0; i < 5; i++) {
            testObject.testOperations();
        }

    }
}
