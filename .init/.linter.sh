#!/bin/bash
cd /home/kavia/workspace/code-generation/global-news-hub-28021-113153/latest_news_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

