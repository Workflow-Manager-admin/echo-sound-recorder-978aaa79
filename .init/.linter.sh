#!/bin/bash
cd /home/kavia/workspace/code-generation/echo-sound-recorder-978aaa79/android_app
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

