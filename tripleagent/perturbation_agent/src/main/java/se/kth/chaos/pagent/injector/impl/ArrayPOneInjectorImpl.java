package se.kth.chaos.pagent.injector.impl;

import jdk.internal.org.objectweb.asm.ClassReader;
import jdk.internal.org.objectweb.asm.ClassWriter;
import jdk.internal.org.objectweb.asm.Opcodes;
import jdk.internal.org.objectweb.asm.tree.*;
import se.kth.chaos.pagent.AgentArguments;
import se.kth.chaos.pagent.PAgent;
import se.kth.chaos.pagent.PerturbationPoint;
import se.kth.chaos.pagent.injector.IInjector;

public class ArrayPOneInjectorImpl implements IInjector {
    @Override
    public byte[] transformClass(byte[] classFileBuffer, AgentArguments arguments) {
        ClassReader classReader = new ClassReader(classFileBuffer);
        ClassWriter classWriter = null;
        ClassNode classNode = new ClassNode();

        classReader.accept(classNode, 0);
        classNode.methods.stream()
            .filter(method -> !method.name.startsWith("<"))
            .filter(method -> arguments.filter().matches(classNode.name, method.name))
            .forEach(method -> {
                int indexNumber = 0;
                InsnList insnList = method.instructions;
                for (AbstractInsnNode node : insnList.toArray()) {
                    if (node instanceof VarInsnNode && node.getOpcode() == Opcodes.ALOAD) {
                        // an local variable array loading operation
                        // System.out.println("INFO PerturbationAgent load an array variable");
                    } else if (node instanceof InsnNode && node.getOpcode() >= Opcodes.IALOAD && node.getOpcode() <= Opcodes.AALOAD) {
                        // an array reading operation
                        // System.out.println("INFO PerturbationAgent read an array");
                        AbstractInsnNode previousNode = node.getPrevious();
                        String readingIndex = "UNKNOWN";
                        if (previousNode.getOpcode() >= Opcodes.ICONST_M1 && previousNode.getOpcode() <= Opcodes.ICONST_5) {
                            readingIndex = previousNode.getOpcode() - 3 + "";
                        } else if (previousNode.getOpcode() == Opcodes.BIPUSH) {
                            readingIndex = ((IntInsnNode) previousNode).operand + "";
                        } else if (previousNode.getOpcode() == Opcodes.ILOAD) {
                            readingIndex = "a local variable, index: " + ((VarInsnNode) previousNode).var;
                        }

                        // System.out.println("INFO PerturbationAgent the array index is:" + readingIndex);
                        PerturbationPoint perturbationPoint = new PerturbationPoint(classNode.name, method.name, method.desc, indexNumber,
                                arguments.defaultMode(), arguments.countdown(), arguments.chanceOfFailure(), arguments.interval());
                        PAgent.registerPerturbationPoint(perturbationPoint, arguments);
                        insnList.insertBefore(node, arguments.operationMode().generateByteCode(classNode, method, arguments, perturbationPoint));
                        indexNumber = indexNumber + 1;
                    }
                }
            });

        classWriter = new ClassWriter(ClassWriter.COMPUTE_MAXS); // COMPUTE_FRAMES does not work for some cases
        classNode.accept(classWriter);

        // CommonUtils.writeIntoClassFile(classNode.name, classWriter.toByteArray());

        return classWriter != null ? classWriter.toByteArray() : classFileBuffer;
    }
}
