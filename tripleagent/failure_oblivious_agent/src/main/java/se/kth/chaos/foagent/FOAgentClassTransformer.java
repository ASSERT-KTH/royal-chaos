package se.kth.chaos.foagent;

import jdk.internal.org.objectweb.asm.ClassReader;
import jdk.internal.org.objectweb.asm.ClassVisitor;
import jdk.internal.org.objectweb.asm.ClassWriter;
import jdk.internal.org.objectweb.asm.Opcodes;
import jdk.internal.org.objectweb.asm.tree.*;
import jdk.internal.org.objectweb.asm.util.CheckClassAdapter;
import se.kth.chaos.foagent.visitors.FoClassVisitor;

import java.io.*;
import java.lang.instrument.ClassFileTransformer;
import java.security.ProtectionDomain;

import static jdk.internal.org.objectweb.asm.Opcodes.ASM4;

public class FOAgentClassTransformer implements ClassFileTransformer {

    private final AgentArguments arguments;

    public FOAgentClassTransformer(String args) {
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
            case FO:
                // the following implementation can't work, don't know why yet ..
                /*
                classWriter = new ClassWriter(ClassWriter.COMPUTE_FRAMES);
                FoClassVisitor foClassVisitor = new FoClassVisitor(ASM4, classWriter, arguments);
                ClassVisitor classVisitor = new CheckClassAdapter(foClassVisitor);
                classNode.methods.stream()
                    .filter(method -> !method.name.startsWith("<"))
                    .filter(method -> arguments.filter().matchFullName(classNode.name, method.name))
                    .forEach(method -> {
                        method.accept(classVisitor);
                    });
                //*/

                if (!arguments.filter().matchClassName(classNode.name)) break;

                classWriter = new ClassWriter(ClassWriter.COMPUTE_MAXS);
                FoClassVisitor foClassVisitor = new FoClassVisitor(ASM4, classWriter, arguments);
                ClassVisitor classVisitor = new CheckClassAdapter(foClassVisitor);
                classReader.accept(classVisitor, 0);

                // write into a class file to see whether it is correct
                // writeIntoClassFile(classNode.name, classWriter.toByteArray());
                break;

            case FO_ARRAY:
                classNode.methods.stream()
                    .filter(method -> !method.name.startsWith("<"))
                    .filter(method -> arguments.filter().matches(classNode.name, method.name))
                    .forEach(method -> {
                        InsnList insnList = method.instructions;
                        InsnList insnToBeDeleted = new InsnList();
                        boolean newArrayFlag = false;
                        for (AbstractInsnNode node : insnList.toArray()) {
                            if (node.getOpcode() == Opcodes.NEWARRAY || node.getOpcode() == Opcodes.ANEWARRAY) {
                                newArrayFlag = true;
                                continue;
                            } else if (node.getOpcode() == Opcodes.ASTORE) {
                                newArrayFlag = false;
                                continue;
                            } else if (newArrayFlag) {
                                continue;
                            }

                            if (node.getOpcode() == Opcodes.ALOAD) {
                                // an local variable array loading operation
                                // System.out.println("INFO FOAgent load an array variable");
                            } else if (node.getOpcode() >= Opcodes.IALOAD && node.getOpcode() <= Opcodes.AALOAD) {
                                // System.out.println("INFO FOAgent now we try to add fo array reading feature!");
                                insnList.insertBefore(node, OperationMode.FO_ARRAY_READING.generateByteCode(method, arguments));
                                // } else if (node.getOpcode() >= Opcodes.IASTORE && node.getOpcode() <= Opcodes.SASTORE) {
                            } else if (node.getOpcode() == Opcodes.AASTORE) {
                                // temporarily we only handle reference array writing operation
                                System.out.println("INFO FOAgent now we try to add fo array writing feature!");
                                // array writing operation
                                insnList.insertBefore(node, OperationMode.FO_ARRAY_WRITING.generateByteCode(method, arguments));

                                // regarding the writing operations, we have already handled them in foArrayWriting method
                                // so we should remove the original array store operations
                                method.instructions.remove(node);
                            }
                        }
                    });

                classWriter = new ClassWriter(ClassWriter.COMPUTE_FRAMES);
                classNode.accept(classWriter);
                break;

            default:
                // nothing now
                break;
        }

        return classWriter != null ? classWriter.toByteArray() : classFileBuffer;
    }

    private boolean inWhiteList(String className) {
        String[] whiteList = {"java/", "sun/", "se/kth/chaos/foagent", "se/kth/chaos/foagent/visitors", "se/kth/chaos/pagent"};
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