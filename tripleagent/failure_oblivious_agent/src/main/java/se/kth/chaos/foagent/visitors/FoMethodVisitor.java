package se.kth.chaos.foagent.visitors;

import jdk.internal.org.objectweb.asm.Label;
import jdk.internal.org.objectweb.asm.MethodVisitor;
import se.kth.chaos.foagent.AgentArguments;
import se.kth.chaos.foagent.FOAgent;
import se.kth.chaos.foagent.FailureObliviousPoint;

import static jdk.internal.org.objectweb.asm.Opcodes.*;

public class FoMethodVisitor extends MethodVisitor {
    private String className;
    private String methodName;
    private String methodDesc;
    private String methodSignature;
    private AgentArguments arguments;

    // below label variables are for adding try/catch blocks in instrumented code.
    private Label lTryBlockStart;
    private Label lTryBlockEnd;
    private Label lCatchBlockStart;
    private Label lCatchBlockEnd;

    private FailureObliviousPoint foPoint;

    /**
     * constructor for accepting methodVisitor object and methodName
     *
     * @param api: the ASM API version implemented by this visitor
     * @param mv: MethodVisitor obj
     * @param methodName : methodName to make sure adding try catch block for the specific method.
     */
    public FoMethodVisitor(int api, MethodVisitor mv, String methodName, String methodDesc, String methodSignature,
                           String className, AgentArguments arguments) {
        super(api, mv);
        this.className = className;
        this.methodName = methodName;
        this.methodDesc = methodDesc;
        this.methodSignature = methodSignature;
        this.arguments = arguments;
    }

    // We want to add try/catch block for the entire code in the method
    // so adding the try/catch when the method is started visiting the code.
    @Override
    public void visitCode() {
        super.visitCode();
        if (arguments.filter().matchFullName(className, methodName) && arguments.methodDesc().matches(methodDesc)) {
            lTryBlockStart = new Label();
            lTryBlockEnd = new Label();
            lCatchBlockStart = new Label();
            lCatchBlockEnd = new Label();

            // started the try block
            visitLabel(lTryBlockStart);

            foPoint = new FailureObliviousPoint(className, methodName, methodDesc, arguments.defaultMode());
            FOAgent.registerFailureObliviousPoint(foPoint, arguments);
        }
    }

    @Override
    public void visitInsn(int opcode) {
        if (arguments.filter().matchFullName(className, methodName) && arguments.methodDesc().matches(methodDesc)) {
            if ((opcode >= IRETURN && opcode <= RETURN)) { // || opcode == ATHROW) {
                // TODO we need to consider void methods with a ATHROW in the end of body later
                // closing the try block and opening the catch block
                // closing the try block
                visitLabel(lTryBlockEnd);

                // when here, no exception was thrown, so skip exception handler
                visitJumpInsn(GOTO, lCatchBlockEnd);

                // exception handler starts here, with RuntimeException stored on stack
                visitLabel(lCatchBlockStart);

                // store the RuntimeException in local variable
                visitVarInsn(ASTORE, 1);

                visitLdcInsn(foPoint.key);
                visitVarInsn(ALOAD, 1); // load it
                visitMethodInsn(INVOKESTATIC,
                        "se/kth/chaos/foagent/FOAgent",
                        "failureObliviousOrNot",
                        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
                        false);

                // different method has different default return value
                if (methodDesc.endsWith("V")) {
                    // nothing to return
                } else if (methodDesc.endsWith("I")) {
                    // methods which return an integer
                    // note that here we need to use super.visitInsn, otherwise it causes recursion
                    super.visitInsn(ICONST_0);
                    super.visitInsn(IRETURN);
                } else if (methodDesc.endsWith("F")) {
                    // methods which return a float
                    super.visitInsn(FCONST_0);
                    super.visitInsn(FRETURN);
                } else if (methodDesc.endsWith("D")) {
                    // methods which return a double
                    super.visitInsn(DCONST_0);
                    super.visitInsn(DRETURN);
                } else if (methodDesc.endsWith("J")) {
                    // methods which return a long
                    super.visitInsn(LCONST_0);
                    super.visitInsn(LRETURN);
                } else if (methodDesc.endsWith("Z")) {
                    // methods which return a boolean
                    super.visitInsn(ICONST_0);
                    super.visitInsn(IRETURN);
                } else {
                    // methods which return an object
                    super.visitInsn(ACONST_NULL);
                    super.visitInsn(ARETURN);
                }

                // exception handler ends here:
                visitLabel(lCatchBlockEnd);

                // update the exception table in the end
                visitTryCatchBlock(lTryBlockStart, lTryBlockEnd, lCatchBlockStart, "java/lang/Exception");
            }
        }
        super.visitInsn(opcode);
    }
}