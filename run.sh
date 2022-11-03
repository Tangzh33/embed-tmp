#! /bin/bash
javac Deadlock.java
echo "Finish Compiling"
for (( c=1; c<=100; c++))
do
    echo "$c times"
    java Deadlock
    /usr/bin/env /usr/lib/jvm/java-11-openjdk-amd64/bin/java -cp /home/tangzh/.vscode-server/data/User/workspaceStorage/dbe06c57fd908d0e2b93349132c92181/redhat.java/jdt_ws/2homework_b19663e6/bin Deadlock 
done