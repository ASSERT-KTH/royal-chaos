package se.kth.chaos.foagent;

import java.lang.instrument.Instrumentation;
import java.lang.instrument.UnmodifiableClassException;

public class FailureObliviousAgent {

    public static void premain(String agentArguments, Instrumentation instrumentation) {
        FOAgentClassTransformer transformer = new FOAgentClassTransformer(agentArguments);
        instrumentation.addTransformer(transformer);

        // for already loaded classes, we can retransform them, but that depends on platform's type
        if (instrumentation.isRetransformClassesSupported()) {
            Class cl[] = instrumentation.getAllLoadedClasses();
            for (int i = 0; i < cl.length; i++) {
                String className = cl[i].getName();
                String prefix = className.split("//.")[0];
                if (prefix.contains("java") || prefix.contains("sun") || prefix.startsWith("[")) {
                    continue;
                }

                try {
                    instrumentation.retransformClasses(cl[i]);
                } catch (UnmodifiableClassException e){
                    System.out.println("WARN FailureObliviousAgent can't retransform Class: " + className);
                } catch (VerifyError e) {
                    // System.out.println("WARN FailureObliviousAgent retransform error, Class: " + className);
                }
            }
        } else {
            System.out.println("WARN FailureObliviousAgent: Retransforming classes is not supported!");
        }
    }

    /* Duplicate of premain(), needed for ea-agent-loader in tests */
    public static void agentmain(String agentArguments, Instrumentation instrumentation) throws UnmodifiableClassException {
        premain(agentArguments, instrumentation);
    }
}
