package se.kth.chaos.foagent.visitors;

import jdk.internal.org.objectweb.asm.ClassVisitor;
import jdk.internal.org.objectweb.asm.ClassWriter;
import jdk.internal.org.objectweb.asm.MethodVisitor;
import se.kth.chaos.foagent.AgentArguments;

public class FoClassVisitor extends ClassVisitor {
    private int api;
    private String className;
    private AgentArguments arguments;

    public FoClassVisitor(int api, ClassWriter cv, AgentArguments arguments) {
        super(api, cv);

        this.api = api;
        this.arguments = arguments;
    }

    @Override
    public void visit(int version, int access, String name, String signature, String superName, String[] interfaces) {
        super.visit(version, access, name, signature, superName, interfaces);
        this.className = name;
    }

    @Override
    public MethodVisitor visitMethod(int access, String name, String desc, String signature, String[] exceptions) {
        MethodVisitor mv = super.visitMethod(access, name, desc, signature, exceptions);
        FoMethodVisitor foMethodVisitor = new FoMethodVisitor(api, mv, name, desc, signature, className, arguments);
        return foMethodVisitor;
    }
}
