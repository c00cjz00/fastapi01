#!/bin/bash
cd /code/app
uvicorn main:app --reload --host 0.0.0.0 --port 80

