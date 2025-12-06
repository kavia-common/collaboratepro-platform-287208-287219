#!/bin/bash
cd /home/kavia/workspace/code-generation/collaboratepro-platform-287208-287219/react_tailwind_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

