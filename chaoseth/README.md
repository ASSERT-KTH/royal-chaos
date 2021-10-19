# ChaosETH

By design an Ethereum client should be fault-tolerant on turbulences in production. But developers need to verify the error-handling capabilities. It is interesting to explore how chaos engineering can be helpful to evaluate the resilience of an Ethereum client's implementation.

ChaosETH is a chaos engineering framework that intercepts an Ethereum client's system call invocations and actively injects error codes into these system call invocations in production. The source code of the Ethereum client is not necessary. Developers can also apply various workload or directly use production traffic to conduct chaos engineering experiments at the system call invocation level.