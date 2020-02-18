#! /bin/bash
echo "compiling and running c source..."
gcc hello_world.c -o hello_worldc
./hello_worldc
echo "############################################################################################"
echo "running python source code..."
python3 hello_world.py
echo "############################################################################################"
echo "compiling and running java source code"
javac hello_world.java 
java hello_world
echo "############################################################################################"
