package se.kth.chaos;

import se.kth.chaos.perturbator.IPerturbator;
import se.kth.chaos.perturbator.impl.DefaultPerturbatorImpl;
import se.kth.chaos.perturbator.impl.MemcachedShortCircuitPerturbatorImpl;
import se.kth.chaos.perturbator.impl.SimpleShortCircuitPerturbatorImpl;

import java.lang.instrument.ClassFileTransformer;
import java.lang.instrument.IllegalClassFormatException;
import java.security.ProtectionDomain;

public class ChaosMachineClassTransformer implements ClassFileTransformer {

    private final AgentArguments arguments;
    private final IPerturbator perturbator;

    public ChaosMachineClassTransformer(String args) {
        this.arguments = new AgentArguments(args == null ? "" : args);
        switch (this.arguments.operationMode()) {
            case SCIRCUIT:
                this.perturbator = new SimpleShortCircuitPerturbatorImpl();
                break;
            case ANALYZETC:
            case MEMCACHED:
                this.perturbator = new MemcachedShortCircuitPerturbatorImpl();
                break;
            default:
                this.perturbator = new DefaultPerturbatorImpl();
        }
    }

    public byte[] transform(ClassLoader loader, String className, Class<?> classBeingRedefined,
        ProtectionDomain protectionDomain, byte[] classFileBuffer
    ) throws IllegalClassFormatException {
        return meddle(classFileBuffer);
    }

    private byte[] meddle(byte[] classFileBuffer) {
        return this.perturbator.transformClass(classFileBuffer, arguments);
    }
}