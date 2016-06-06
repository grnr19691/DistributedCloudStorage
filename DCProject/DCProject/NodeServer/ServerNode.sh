javac *.java
rmic NodeServerImpl
java -Djava.security.policy=policy.txt NodeServer
