package se.kth.chaos.perturbator.impl;

import jdk.internal.org.objectweb.asm.ClassReader;
import jdk.internal.org.objectweb.asm.ClassWriter;
import jdk.internal.org.objectweb.asm.tree.ClassNode;
import jdk.internal.org.objectweb.asm.tree.InsnList;
import jdk.internal.org.objectweb.asm.tree.LabelNode;
import jdk.internal.org.objectweb.asm.tree.TryCatchBlockNode;
import se.kth.chaos.AgentArguments;
import se.kth.chaos.perturbator.IPerturbator;

public class SimpleShortCircuitPerturbatorImpl implements IPerturbator {

    @Override
    public byte[] transformClass(byte[] classFileBuffer, AgentArguments arguments) {
        ClassNode cn = new ClassNode();
        new ClassReader(classFileBuffer).accept(cn, 0);

        if (cn.name.startsWith("java/") || cn.name.startsWith("sun/") || cn.name.startsWith("se/kth/chaos/ChaosMonkey")) return classFileBuffer;

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

        final ClassWriter cw = new ClassWriter(0);
        cn.accept(cw);
        // writeIntoClassFile(cn.name, cw.toByteArray()); // we use this method to compare the overhead of file size
        return cw.toByteArray();
    }
}
