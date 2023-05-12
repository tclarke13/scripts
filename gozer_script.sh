#!/bin/bash
#export JAVA_HOME="${JAVA_HOME:-/usr/local/opt/openjdk/libexec/openjdk.jdk/Contents/Home}"
exec "/usr/bin/java"  -jar "/opt/homebrew/Cellar/gozer/2.1.2/libexec/gozer-cli-2.1.2.jar" "$@"
