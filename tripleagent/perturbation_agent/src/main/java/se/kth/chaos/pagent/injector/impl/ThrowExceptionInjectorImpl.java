package se.kth.chaos.pagent.injector.impl;

import jdk.internal.org.objectweb.asm.ClassReader;
import jdk.internal.org.objectweb.asm.ClassWriter;
import jdk.internal.org.objectweb.asm.tree.*;
import se.kth.chaos.pagent.AgentArguments;
import se.kth.chaos.pagent.PAgent;
import se.kth.chaos.pagent.PerturbationPoint;
import se.kth.chaos.pagent.injector.IInjector;
import se.kth.chaos.pagent.utils.CommonUtils;

public class ThrowExceptionInjectorImpl implements IInjector {
    @Override
    public byte[] transformClass(byte[] classFileBuffer, AgentArguments arguments) {
        ClassReader classReader = new ClassReader(classFileBuffer);
        ClassWriter classWriter = null;
        ClassNode classNode = new ClassNode();

        classReader.accept(classNode, 0);
        classNode.methods.stream()
            .filter(method -> !method.name.startsWith("<"))
            .filter(method -> arguments.filter().matches(classNode.name, method.name))
            .filter(method -> method.exceptions.size() > 0)
            .forEach(method -> {
                int exceptionIndexNumber = 0;
                InsnList originalInsnList = CommonUtils.copyInsn(method.instructions);
                for (String exception : method.exceptions) {
                    if (arguments.exceptionFilter().matches(exception)) {
                        switch (arguments.lineNumber()) {
                            case "*": {
                                for (int i = 0; i < originalInsnList.size(); i++) {
                                    AbstractInsnNode currentNode = originalInsnList.get(i);
                                    if (currentNode instanceof LineNumberNode) {
                                        method.instructions.insertBefore(currentNode,
                                                this.constructPerturbationPoints(arguments, classNode, method,
                                                        exceptionIndexNumber, exception,
                                                        ((LineNumberNode)currentNode).line));
                                    }
                                }
                                break;
                            }

                            case "0": {
                                AbstractInsnNode firstLineNumberNode = CommonUtils.getFirstOrLastLineNumberNode(originalInsnList, false);
                                if (firstLineNumberNode != null) {
                                    method.instructions.insertBefore(firstLineNumberNode,
                                            this.constructPerturbationPoints(arguments, classNode, method,
                                                    exceptionIndexNumber, exception,
                                                    ((LineNumberNode)firstLineNumberNode).line));
                                }
                                break;
                            }

                            case "$": {
                                AbstractInsnNode lastLineNumberNode = CommonUtils.getFirstOrLastLineNumberNode(originalInsnList, true);
                                if (lastLineNumberNode != null) {
                                    method.instructions.insertBefore(lastLineNumberNode,
                                            this.constructPerturbationPoints(arguments, classNode, method,
                                                    exceptionIndexNumber, exception,
                                                    ((LineNumberNode)lastLineNumberNode).line));
                                }
                                break;
                            }

                            default: {
                                for (int i = 0; i < originalInsnList.size(); i++) {
                                    AbstractInsnNode currentNode = originalInsnList.get(i);
                                    if (currentNode instanceof LineNumberNode) {
                                        int line = ((LineNumberNode)currentNode).line;
                                        if (arguments.lineNumber().equals(line + "")) {
                                            method.instructions.insertBefore(currentNode,
                                                    this.constructPerturbationPoints(arguments, classNode, method,
                                                            exceptionIndexNumber, exception,
                                                            line));
                                        }
                                    }
                                }
                            }
                        }

                        exceptionIndexNumber = exceptionIndexNumber + 1;
                    }
                }
            });
        classWriter = new ClassWriter(ClassWriter.COMPUTE_MAXS); // COMPUTE_FRAMES does not work for some cases
        classNode.accept(classWriter);

        // CommonUtils.writeIntoClassFile(classNode.name, classWriter.toByteArray());

        return classWriter != null ? classWriter.toByteArray() : classFileBuffer;
    }

    private InsnList constructPerturbationPoints(AgentArguments arguments, ClassNode classNode, MethodNode method, int exceptionIndexNumber,
                                                 String exceptionType, int lineNumberIndex) {
        PerturbationPoint perturbationPoint = new PerturbationPoint(classNode.name, method.name, method.desc,
                exceptionIndexNumber, exceptionType, lineNumberIndex, arguments.defaultMode(),
                arguments.countdown(), arguments.chanceOfFailure(), arguments.interval());
        PAgent.registerPerturbationPoint(perturbationPoint, arguments);
        return arguments.operationMode().generateByteCode(classNode, method, arguments, perturbationPoint);
    }
}
