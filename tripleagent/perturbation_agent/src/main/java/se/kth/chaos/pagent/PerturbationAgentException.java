package se.kth.chaos.pagent;

public class PerturbationAgentException extends RuntimeException {
    public PerturbationAgentException(String exceptionName) {
        super("INFO PerturbationAgent You've made a monkey out of me! Simulating throw of ["+exceptionName+"]");
    }
}