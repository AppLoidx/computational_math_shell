#!/bin/bash
export DISPLAY=:0
mvn clean package
java -jar console-math-app/target/console-math-app-1.0-SNAPSHOT-jar-with-dependencies.jar