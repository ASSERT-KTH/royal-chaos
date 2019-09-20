package se.kth.chaos.perturbator;

import se.kth.chaos.AgentArguments;

public interface IPerturbator {
    byte[] transformClass(byte[] classFileBuffer, AgentArguments arguments);
}
