package se.kth.chaos.pagent;

import jdk.internal.org.objectweb.asm.ClassReader;
import jdk.internal.org.objectweb.asm.ClassWriter;
import jdk.internal.org.objectweb.asm.Opcodes;
import jdk.internal.org.objectweb.asm.tree.*;
import se.kth.chaos.pagent.injector.IInjector;
import se.kth.chaos.pagent.injector.impl.*;

import java.io.*;
import java.lang.instrument.ClassFileTransformer;
import java.security.ProtectionDomain;
import java.util.Random;

public class PerturbationAgentClassTransformer implements ClassFileTransformer {

    private final AgentArguments arguments;
    private final IInjector injector;

    public PerturbationAgentClassTransformer(String args) {
        this.arguments = new AgentArguments(args == null ? "" : args);
        switch (this.arguments.operationMode()) {
            case ARRAY_ANALYSIS:
                this.injector = new ArrayAnalysisInjectorImpl();
                break;
            case ARRAY_PONE:
                this.injector = new ArrayPOneInjectorImpl();
                break;
            case TIMEOUT:
                this.injector = new TimeoutInjectorImpl();
                break;
            case THROW_E:
                this.injector = new ThrowExceptionInjectorImpl();
                break;
            default:
                this.injector = new DefaultInjectorImpl();
        }
    }

    public byte[] transform(ClassLoader loader, String className, Class<?> classBeingRedefined,
        ProtectionDomain protectionDomain, byte[] classFileBuffer) {
        return meddle(classFileBuffer);
    }

    private byte[] meddle(byte[] classFileBuffer) {
        ClassReader classReader = new ClassReader(classFileBuffer);
        ClassNode classNode = new ClassNode();

        classReader.accept(classNode, 0);
        if (inWhiteList(classNode.name)) {
            return classFileBuffer;
        } else {
            return this.injector.transformClass(classFileBuffer, arguments);
        }
    }

    private boolean inWhiteList(String className) {
        String[] whiteList = {"sun/", "se/kth/chaos/pagent", "se/kth/chaos/foagent"};
        boolean result = false;

        for (String prefix : whiteList) {
            if (className.startsWith(prefix)) {
                result = true;
                break;
            }
        }

        return result;
    }

    public AgentArguments getArguments() {
        return this.arguments;
    }
}