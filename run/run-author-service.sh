#!/bin/bash

# do maven package
mvn clean package;

# Run the process
java -jar asset-author/target/*.jar &
