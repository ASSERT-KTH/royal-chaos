package se.kth.chaos;

public class ChaosMachineException extends RuntimeException {
    public ChaosMachineException(String exceptionName) {
        super("You've made a monkey out of me! Simulating throw of ["+exceptionName+"]");
    }
}