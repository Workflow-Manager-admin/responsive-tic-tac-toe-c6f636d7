#!/bin/bash
cd /home/kavia/workspace/code-generation/responsive-tic-tac-toe-c6f636d7/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

