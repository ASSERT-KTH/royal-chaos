package uk.co.probablyfine.bytemonkey;

import jdk.internal.org.objectweb.asm.ClassReader;
import jdk.internal.org.objectweb.asm.ClassWriter;
import jdk.internal.org.objectweb.asm.tree.*;

import java.lang.instrument.ClassFileTransformer;
import java.lang.instrument.IllegalClassFormatException;
import java.security.ProtectionDomain;
import java.util.Optional;

import static java.util.Optional.ofNullable;

public class ByteMonkeyClassTransformer implements ClassFileTransformer {

    private final AddChanceOfFailure addChanceOfFailure = new AddChanceOfFailure();
    private final AgentArguments arguments;

    public ByteMonkeyClassTransformer(String args) {
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

        if (cn.name.startsWith("java/") || cn.name.startsWith("sun/") || cn.name.startsWith("uk/co/probablyfine/bytemonkey/ChaosMonkey")) return classFileBuffer;

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
	            cn.methods.stream()
                    .filter(method -> !method.name.startsWith("<"))
                    .filter(method -> arguments.filter().matches(cn.name, method.name))
                    .forEach(method -> {
                        createNewInstructions(method).ifPresent(newInstructions -> {
                            method.maxStack += newInstructions.size();
                            method.instructions.insertBefore(
                                method.instructions.getFirst(),
                                newInstructions
                            );
                        });
                    });
	            break;
        }

        final ClassWriter cw = new ClassWriter(0);
        cn.accept(cw);
        return cw.toByteArray();
    }

    private Optional<InsnList> createNewInstructions(MethodNode method) {
        InsnList newInstructions = arguments.operationMode().generateByteCode(method, arguments);

        return ofNullable(
            addChanceOfFailure.apply(newInstructions, arguments.chanceOfFailure())
        );
    }
}