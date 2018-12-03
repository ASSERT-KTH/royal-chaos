package se.kth.chaos.pagent;

import jdk.internal.org.objectweb.asm.ClassReader;
import jdk.internal.org.objectweb.asm.ClassWriter;
import jdk.internal.org.objectweb.asm.Opcodes;
import jdk.internal.org.objectweb.asm.tree.*;

import java.io.*;
import java.lang.instrument.ClassFileTransformer;
import java.security.ProtectionDomain;
import java.util.Random;

public class PerturbationAgentClassTransformer implements ClassFileTransformer {

    private final AgentArguments arguments;

    public PerturbationAgentClassTransformer(String args) {
        this.arguments = new AgentArguments(args == null ? "" : args);
    }

    public byte[] transform(ClassLoader loader, String className, Class<?> classBeingRedefined,
        ProtectionDomain protectionDomain, byte[] classFileBuffer) {
        return meddle(classFileBuffer);
    }

    private byte[] meddle(byte[] classFileBuffer) {
        ClassReader classReader = new ClassReader(classFileBuffer);
        ClassWriter classWriter = null;
        ClassNode classNode = new ClassNode();

        classReader.accept(classNode, 0);

        if (inWhiteList(classNode.name)) return classFileBuffer;

        switch (arguments.operationMode()) {
            case ARRAY_ANALYSIS:
                classNode.methods.stream()
                        .filter(method -> !method.name.startsWith("<"))
                        .filter(method -> arguments.filter().matches(classNode.name, method.name))
                        .forEach(method -> {
                            int indexNumber = 0;
                            InsnList insnList = method.instructions;
                            for (AbstractInsnNode node : insnList.toArray()) {
                                if (node.getOpcode() >= Opcodes.IALOAD && node.getOpcode() <= Opcodes.AALOAD) {
                                    // an array reading operation
                                    System.err.println(String.format("INFO PerturbationAgent array reading at: %s/%s", classNode.name, method.name));
                                    AbstractInsnNode previousNode = node.getPrevious();
                                    String readingIndex = "UNKNOWN";
                                    if (previousNode.getOpcode() >= Opcodes.ICONST_M1 && previousNode.getOpcode() <= Opcodes.ICONST_5) {
                                        readingIndex = previousNode.getOpcode() - 3 + "";
                                    } else if (previousNode.getOpcode() == Opcodes.BIPUSH) {
                                        readingIndex = ((IntInsnNode) previousNode).operand + "";
                                    } else if (previousNode.getOpcode() == Opcodes.ILOAD) {
                                        readingIndex = "a local variable";
                                    }

                                    System.err.println("INFO PerturbationAgent the array index is:" + readingIndex);

                                    PerturbationPoint perturbationPoint = new PerturbationPoint(classNode.name, method.name, method.desc, indexNumber,
                                            arguments.defaultMode(), 0, arguments.chanceOfFailure());
                                    PAgent.registerPerturbationPoint(perturbationPoint, arguments);
                                    indexNumber = indexNumber + 1;
                                }
                            }
                        });
                break;
            case ARRAY_PONE:
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
                                        arguments.defaultMode(), arguments.countdown(), arguments.chanceOfFailure());
                                PAgent.registerPerturbationPoint(perturbationPoint, arguments);
                                insnList.insertBefore(node, arguments.operationMode().generateByteCode(classNode, method, arguments, perturbationPoint));
                                indexNumber = indexNumber + 1;
                            }
                        }
                    });
                break;
            case TIMEOUT:
                classNode.methods.stream()
                    .filter(method -> !method.name.startsWith("<"))
                    .filter(method -> arguments.filter().matches(classNode.name, method.name))
                    .filter(method -> method.tryCatchBlocks.size() > 0)
                    .forEach(method -> {
                        int indexNumber = 0;
                        for (TryCatchBlockNode tc : method.tryCatchBlocks) {
                            if (tc.type.equals("null")) continue; // "synchronized" keyword or try-finally block might make the type empty
                            if (inTimeoutExceptionList(tc.type)) {
                                PerturbationPoint perturbationPoint = new PerturbationPoint(classNode.name, method.name, method.desc, indexNumber, tc.type,
                                        arguments.defaultMode(), arguments.countdown(), arguments.chanceOfFailure());
                                PAgent.registerPerturbationPoint(perturbationPoint, arguments);
                                InsnList newInstructions = arguments.operationMode().generateByteCode(classNode, method, arguments, perturbationPoint);
                                method.instructions.insert(tc.start, newInstructions);
                                indexNumber = indexNumber + 1;
                            }
                        }
                    });
                break;
            case THROW_E:
                classNode.methods.stream()
                    .filter(method -> !method.name.startsWith("<"))
                    .filter(method -> arguments.filter().matches(classNode.name, method.name))
                    .filter(method -> method.exceptions.size() > 0)
                    .forEach(method -> {
                        int indexNumber = 0;
                        for (String exception : method.exceptions) {
                            if (arguments.exceptionFilter().matches(exception)) {
                                PerturbationPoint perturbationPoint = new PerturbationPoint(classNode.name, method.name, method.desc, indexNumber, exception,
                                        arguments.defaultMode(), arguments.countdown(), arguments.chanceOfFailure());
                                PAgent.registerPerturbationPoint(perturbationPoint, arguments);
                                InsnList newInstructions = arguments.operationMode().generateByteCode(classNode, method, arguments, perturbationPoint);
                                method.instructions.insertBefore(method.instructions.getFirst(), newInstructions);
                                indexNumber = indexNumber + 1;
                            }
                        }
                    });
                break;
            default:
                // nothing now
                break;
        }

        classWriter = new ClassWriter(ClassWriter.COMPUTE_MAXS); // COMPUTE_FRAMES does not work for some cases
        classNode.accept(classWriter);

//        writeIntoClassFile(classNode.name, classWriter.toByteArray());

        return classWriter != null ? classWriter.toByteArray() : classFileBuffer;
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

    private boolean inTimeoutExceptionList(String className) {
        String[] whiteList = {"java/util/concurrent/TimeoutException", "java/net/SocketTimeout"};
        boolean result = false;

        for (String prefix : whiteList) {
            if (className.startsWith(prefix)) {
                result = true;
                break;
            }
        }

        return result;
    }

    private void writeIntoClassFile(String className, byte[] data) {
        try {
            String[] parts = className.split("/");
            DataOutputStream dout = new DataOutputStream(new FileOutputStream(new File(parts[parts.length - 1] + ".class")));
            dout.write(data);
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}