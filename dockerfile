FROM openjdk
WORKDIR target/classes/org/example/
ADD target/. .
