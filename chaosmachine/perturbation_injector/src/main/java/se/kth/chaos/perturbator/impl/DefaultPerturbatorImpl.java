package se.kth.chaos.perturbator.impl;

import se.kth.chaos.AgentArguments;
import se.kth.chaos.perturbator.IPerturbator;

public class DefaultPerturbatorImpl implements IPerturbator {
    @Override
    public byte[] transformClass(byte[] classFileBuffer, AgentArguments arguments) {
        return classFileBuffer;
    }
}
