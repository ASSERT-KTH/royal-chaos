package uk.co.probablyfine.bytemonkey;

import org.apache.log4j.PropertyConfigurator;

import java.lang.instrument.Instrumentation;
import java.lang.instrument.UnmodifiableClassException;
import java.util.Properties;

public class ByteMonkeyAgent {

    public static void premain(String agentArguments, Instrumentation instrumentation) throws UnmodifiableClassException {
        // PropertyConfigurator.configure("log4j.properties");
        // Manually turn off the memcached logger, until I find the corresponding path in jar file
        Properties properties = new Properties();
        properties.setProperty("log4j.logger.net.rubyeye.xmemcached", "OFF");
        properties.setProperty("log4j.logger.com.google.code.yanf4j", "OFF");
        PropertyConfigurator.configure(properties);

        ByteMonkeyClassTransformer transformer = new ByteMonkeyClassTransformer(agentArguments);
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
                    System.out.println("can't retransformClass: " + className);
                }
            }
        } else {
            System.out.println("WARN ByteMonkey: Retransforming classes is not supported!");
        }
    }

    /* Duplicate of premain(), needed for ea-agent-loader in tests */
    public static void agentmain(String agentArguments, Instrumentation instrumentation) throws UnmodifiableClassException {
        premain(agentArguments, instrumentation);
    }
}
