javac *.java
rmic FileImpl
rmic NodeServerImpl
java -Djava.security.policy=policy.txt FileServer
