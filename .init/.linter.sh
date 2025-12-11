#!/bin/bash
cd /home/kavia/workspace/code-generation/student-management-system-186009-186019/students_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

