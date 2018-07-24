package se.kth.chaos;

import jdk.internal.org.objectweb.asm.ClassReader;
import jdk.internal.org.objectweb.asm.ClassWriter;
import jdk.internal.org.objectweb.asm.tree.ClassNode;
import jdk.internal.org.objectweb.asm.tree.InsnList;
import jdk.internal.org.objectweb.asm.tree.LabelNode;
import jdk.internal.org.objectweb.asm.tree.TryCatchBlockNode;

import java.io.*;
import java.lang.instrument.ClassFileTransformer;
import java.lang.instrument.IllegalClassFormatException;
import java.security.ProtectionDomain;

public class ChaosMachineClassTransformer implements ClassFileTransformer {

    private final AgentArguments arguments;

    public ChaosMachineClassTransformer(String args) {
        this.arguments = new AgentArguments(args == null ? "" : args);
    }

    public byte[] transform(ClassLoader loader, String className, Class<?> classBeingRedefined,
        ProtectionDomain protectionDomain, byte[] classFileBuffer
    ) throws IllegalClassFormatException {
        return meddle(classFileBuffer);
    }

    private byte[] meddle(byte[] classFileBuffer) {
        ClassNode cn = new ClassNode();
        new ClassReader(classFileBuffer).accept(cn, 0);

        if (cn.name.startsWith("java/") || cn.name.startsWith("sun/") || cn.name.startsWith("se/kth/chaos/ChaosMonkey")) return classFileBuffer;

        switch (arguments.operationMode()) {
	        case SCIRCUIT:
	            int tcIndex = arguments.tcIndex();
	            if (tcIndex < 0) {
                    cn.methods.stream()
                            .filter(method -> !method.name.startsWith("<"))
                            .filter(method -> arguments.filter().matches(cn.name, method.name))
                            .filter(method -> method.tryCatchBlocks.size() > 0)
                            .forEach(method -> {
                                // inject an exception in each try-catch block
                                // take the first exception type in catch block
                                // for 1 try -> n catch, we should do different injections through params
                                // TODO: these codes really need to be beautified
                                LabelNode ln = method.tryCatchBlocks.get(0).start;
                                int i = 0;
                                for (TryCatchBlockNode tc : method.tryCatchBlocks) {
                                    if (tc.type.equals("null")) continue;
                                    if (ln == tc.start && i > 0) {
                                        // if two try-catch-block-nodes have the same "start", it indicates that it's one try block with multiple catch
                                        // so we should only inject one exception each time
                                        continue;
                                    }
                                    InsnList newInstructions = arguments.operationMode().generateByteCode(tc, method, cn, tcIndex, arguments);
                                    method.maxStack += newInstructions.size();
                                    method.instructions.insert(tc.start, newInstructions);
                                    ln = tc.start;
                                    i++;
                                }
                            });
                } else {
	                // should work together with filter
                    cn.methods.stream()
                            .filter(method -> !method.name.startsWith("<"))
                            .filter(method -> arguments.filter().matches(cn.name, method.name))
                            .filter(method -> method.tryCatchBlocks.size() > 0)
                            .forEach(method -> {
                                int index = 0;
                                for (TryCatchBlockNode tc : method.tryCatchBlocks) {
                                    if (tc.type.equals("null")) continue;
                                    if (index == tcIndex) {
                                        InsnList newInstructions = arguments.operationMode().generateByteCode(tc, method, cn, tcIndex, arguments);
                                        method.maxStack += newInstructions.size();
                                        method.instructions.insert(tc.start, newInstructions);
                                        break;
                                    } else {
                                        index ++;
                                    }
                                }
                            });
                }
	            break;
            case ANALYZETC:
            case MEMCACHED:
	            cn.methods.stream()
                    .filter(method -> !method.name.startsWith("<"))
                    .filter(method -> arguments.filter().matches(cn.name, method.name))
                    .filter(method -> method.tryCatchBlocks.size() > 0)
                    .forEach(method -> {
                        int index = 0;
                        for (TryCatchBlockNode tc : method.tryCatchBlocks) {
                            if (tc.type.equals("null")) continue; // "synchronized" keyword or try-finally block might make the type empty
                            InsnList newInstructions = arguments.operationMode().generateByteCode(tc, method, cn, index, arguments);
                            method.maxStack += newInstructions.size();
                            method.instructions.insert(tc.start, newInstructions);
                            index ++;
                        }
                    });
	        	break;
	        default:
	            // nothing now
	            break;
        }

        final ClassWriter cw = new ClassWriter(0);
        cn.accept(cw);
        // writeIntoClassFile(cn.name, cw.toByteArray()); // we use this method to compare the overhead of file size
        return cw.toByteArray();
    }

    private void writeIntoClassFile(String className, byte[] data) {
        String folderName = "instrumented";
        try {
            String[] parts = className.split("/");
            DataOutputStream dout = new DataOutputStream(new FileOutputStream(new File(folderName + "/" + parts[parts.length - 1] + ".class")));
            dout.write(data);
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}