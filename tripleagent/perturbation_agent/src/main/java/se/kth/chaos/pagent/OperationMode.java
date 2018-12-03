package se.kth.chaos.pagent;

import jdk.internal.org.objectweb.asm.Opcodes;
import jdk.internal.org.objectweb.asm.tree.*;

public enum OperationMode {
    ARRAY_ANALYSIS {
        @Override
        public InsnList generateByteCode(ClassNode classNode, MethodNode method, AgentArguments arguments, PerturbationPoint perturbationPoint) {
            InsnList list = new InsnList();

            return list;
        }
    },
    ARRAY_PONE {
        @Override
        public InsnList generateByteCode(ClassNode classNode, MethodNode method, AgentArguments arguments, PerturbationPoint perturbationPoint) {
            InsnList list = new InsnList();

            list.add(new LdcInsnNode(perturbationPoint.key));
            list.add(new MethodInsnNode(
                    Opcodes.INVOKESTATIC,
                    "se/kth/chaos/pagent/PAgent",
                    "pOneArrayReading",
                    "(ILjava/lang/String;)I",
                    false // this is not a method on an interface
            ));

            return list;
        }
    },
    TIMEOUT {
        @Override
        public InsnList generateByteCode(ClassNode classNode, MethodNode method, AgentArguments arguments, PerturbationPoint perturbationPoint) {
            InsnList list = new InsnList();

            list.add(new LdcInsnNode(perturbationPoint.key));
            list.add(new MethodInsnNode(
                    Opcodes.INVOKESTATIC,
                    "se/kth/chaos/pagent/PAgent",
                    "timeoutPerturbation",
                    "(Ljava/lang/String;)V",
                    false // this is not a method on an interface
            ));

            return list;
        }
    },
    THROW_E {
        @Override
        public InsnList generateByteCode(ClassNode classNode, MethodNode method, AgentArguments arguments, PerturbationPoint perturbationPoint) {
            InsnList list = new InsnList();

            list.add(new LdcInsnNode(perturbationPoint.key));
            list.add(new MethodInsnNode(
                    Opcodes.INVOKESTATIC,
                    "se/kth/chaos/pagent/PAgent",
                    "throwExceptionPerturbation",
                    "(Ljava/lang/String;)V",
                    false // this is not a method on an interface
            ));

            return list;
        }
    };

    public static OperationMode fromLowerCase(String mode) {
        return OperationMode.valueOf(mode.toUpperCase());
    }

    public abstract InsnList generateByteCode(ClassNode classNode, MethodNode method, AgentArguments arguments, PerturbationPoint perturbationPoint);
}
