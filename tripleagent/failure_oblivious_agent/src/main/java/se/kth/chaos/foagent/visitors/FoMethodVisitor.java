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
        // TODO now we temporarily focus on void methods, remove methodDesc.endsWith("V") later
        if (arguments.filter().matchFullName(className, methodName) && methodDesc.endsWith("V")) {
            lTryBlockStart = new Label();
            lTryBlockEnd = new Label();
            lCatchBlockStart = new Label();
            lCatchBlockEnd = new Label();

            // started the try block
            visitLabel(lTryBlockStart);

            foPoint = new FailureObliviousPoint(className, methodName, arguments.defaultMode());
            FOAgent.registerFailureObliviousPoint(foPoint, arguments);
        }
    }

    @Override
    public void visitInsn(int opcode) {
        // TODO now we temporarily focus on void methods, remove methodDesc.endsWith("V") later
        if (arguments.filter().matchFullName(className, methodName) && methodDesc.endsWith("V")) {
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

                // if the method has a return value, we should add another return in catch block
                if (!methodDesc.endsWith("V")) {

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