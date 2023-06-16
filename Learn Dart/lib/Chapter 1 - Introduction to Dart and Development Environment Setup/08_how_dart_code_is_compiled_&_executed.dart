// How dart code is compiled and executed ?


/*

  Dart is a programming language that utilizes a compiler. Dart code is compiled into executable machine code or bytecode that can be executed by a Dart virtual machine or Just-In-Time (JIT) compiler. The Dart compiler translates Dart source code into a lower-level form that can be directly executed by the target platform.

  Dart provides different compilation modes depending on the target platform and performance requirements. In the development environment, Dart code is often compiled using the JIT compiler, which allows for faster iteration and enables hot-reloading during development. The JIT compiler translates Dart code into machine code on-the-fly as the program is running.

  For deployment and production environments, Dart can be compiled using the Ahead-of-Time (AOT) compilation. AOT compilation translates Dart code into a more optimized form, such as native machine code or bytecode, ahead of time. This results in faster startup times and better performance for deployed applications.

  In summary, Dart incorporates a compiler that translates Dart code into executable machine code or bytecode, enabling efficient execution on the target platform. The choice of compilation mode (JIT or AOT) depends on the specific requirements of the development or deployment environment.

*/