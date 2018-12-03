package s.k.c.pagent.test;

import com.ea.agentloader.AgentLoader;
import se.kth.chaos.pagent.PerturbationAgent;

import java.io.IOException;
import java.util.concurrent.TimeoutException;

public class TimeoutExceptionTest {
    public static void main(String[] args) {
        AgentLoader.loadAgentClass(PerturbationAgent.class.getName(), "mode:timeout,defaultMode:analysis,rate:1,countdown:1,filter:s/k/c/pagent/test");
        TimeoutClass timeoutTest = new TimeoutClass();
        timeoutTest.testTimeoutException();
    }
}

class TimeoutClass {
    public void testTimeoutException() {
        try {
            System.out.println("no exception");
            if (true) {
                throw new TimeoutException();
            } else {
                throw new IOException();
            }
        } catch (TimeoutException e) {
            System.out.println("exception captured!");
        } catch (IOException e2) {

        }
    }
}