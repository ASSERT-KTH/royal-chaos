package se.kth.chaos.pagent.injector.impl;

import se.kth.chaos.pagent.AgentArguments;
import se.kth.chaos.pagent.injector.IInjector;

public class DefaultInjectorImpl implements IInjector {
    @Override
    public byte[] transformClass(byte[] classFileBuffer, AgentArguments arguments) {
        return classFileBuffer;
    }
}
