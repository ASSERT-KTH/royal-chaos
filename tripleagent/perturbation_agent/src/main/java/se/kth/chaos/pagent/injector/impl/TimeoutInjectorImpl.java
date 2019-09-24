package se.kth.chaos.pagent.injector.impl;

import jdk.internal.org.objectweb.asm.ClassReader;
import jdk.internal.org.objectweb.asm.ClassWriter;
import jdk.internal.org.objectweb.asm.tree.ClassNode;
import jdk.internal.org.objectweb.asm.tree.InsnList;
import jdk.internal.org.objectweb.asm.tree.TryCatchBlockNode;
import se.kth.chaos.pagent.AgentArguments;
import se.kth.chaos.pagent.PAgent;
import se.kth.chaos.pagent.PerturbationPoint;
import se.kth.chaos.pagent.injector.IInjector;

public class TimeoutInjectorImpl implements IInjector {
    @Override
    public byte[] transformClass(byte[] classFileBuffer, AgentArguments arguments) {
        ClassReader classReader = new ClassReader(classFileBuffer);
        ClassWriter classWriter = null;
        ClassNode classNode = new ClassNode();

        classReader.accept(classNode, 0);
        classNode.methods.stream()
            .filter(method -> !method.name.startsWith("<"))
            .filter(method -> arguments.filter().matches(classNode.name, method.name))
            .filter(method -> method.tryCatchBlocks.size() > 0)
            .forEach(method -> {
                int indexNumber = 0;
                for (TryCatchBlockNode tc : method.tryCatchBlocks) {
                    if (tc.type.equals("null")) continue; // "synchronized" keyword or try-finally block might make the type empty
                    if (inTimeoutExceptionList(tc.type)) {
                        PerturbationPoint perturbationPoint = new PerturbationPoint(classNode.name, method.name, method.desc, indexNumber, tc.type, 0,
                                arguments.defaultMode(), arguments.countdown(), arguments.chanceOfFailure(), arguments.interval());
                        PAgent.registerPerturbationPoint(perturbationPoint, arguments);
                        InsnList newInstructions = arguments.operationMode().generateByteCode(classNode, method, arguments, perturbationPoint);
                        method.instructions.insert(tc.start, newInstructions);
                        indexNumber = indexNumber + 1;
                    }
                }
            });
        classWriter = new ClassWriter(ClassWriter.COMPUTE_MAXS); // COMPUTE_FRAMES does not work for some cases
        classNode.accept(classWriter);

        // CommonUtils.writeIntoClassFile(classNode.name, classWriter.toByteArray());

        return classWriter != null ? classWriter.toByteArray() : classFileBuffer;
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
}
