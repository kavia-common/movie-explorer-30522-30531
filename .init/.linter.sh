#!/bin/bash
cd /home/kavia/workspace/code-generation/movie-explorer-30522-30531/movies_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

