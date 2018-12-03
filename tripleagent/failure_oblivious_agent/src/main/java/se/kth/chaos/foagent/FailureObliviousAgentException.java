package se.kth.chaos.foagent;

public class FailureObliviousAgentException extends RuntimeException {
    public FailureObliviousAgentException(String exceptionName) {
        super("INFO FOAgent You've made a monkey out of me! Simulating throw of ["+exceptionName+"]");
    }
}