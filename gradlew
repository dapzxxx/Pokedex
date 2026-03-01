#!/usr/bin/env sh
CLASSPATH=$(dirname "$0")/gradle/wrapper/gradle-wrapper.jar
exec java -jar "$CLASSPATH" "$@"
