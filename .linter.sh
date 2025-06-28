#!/bin/bash
cd /home/kavia/workspace/code-generation/webtictactoe-61621-83b92b9f/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

