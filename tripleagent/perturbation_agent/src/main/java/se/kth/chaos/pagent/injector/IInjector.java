package se.kth.chaos.pagent.injector;

import se.kth.chaos.pagent.AgentArguments;

public interface IInjector {
    byte[] transformClass(byte[] classFileBuffer, AgentArguments arguments);
}
