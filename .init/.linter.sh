#!/bin/bash
cd /tmp/kavia/workspace/code-generation/interactive-tic-tac-toe-5582-5591/frontend_client
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

