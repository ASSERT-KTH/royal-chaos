package se.kth.chaos.pagent.utils;

import jdk.internal.org.objectweb.asm.tree.AbstractInsnNode;
import jdk.internal.org.objectweb.asm.tree.InsnList;
import jdk.internal.org.objectweb.asm.tree.LineNumberNode;

import java.io.*;

public class CommonUtils {
    public static void writeIntoClassFile(String className, byte[] data) {
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

    public static InsnList copyInsn(InsnList origin) {
        InsnList result = new InsnList();
        for (int i = 0; i < origin.size(); i++) {
            result.add(origin.get(i));
        }
        return result;
    }

    public static AbstractInsnNode getFirstOrLastLineNumberNode(InsnList insnList, boolean reverse) {
        AbstractInsnNode result = null;
        for (int i = 0; i < insnList.size(); i++) {
            AbstractInsnNode currentNode = insnList.get(i);
            if (currentNode instanceof LineNumberNode) {
                result = currentNode;
                if (!reverse) break;
            }
        }
        return result;
    }
}