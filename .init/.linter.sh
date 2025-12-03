#!/bin/bash
cd /tmp/kavia/workspace/code-generation/responsive-blog-platform-1825-1835/blog_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

