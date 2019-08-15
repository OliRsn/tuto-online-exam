#!/bin/bash

docker run --name online-exam-db \
    -p 54320:5432 \
    -e POSTGRES_DB=online-exam \
    -e POSTGRES_PASSWORD=onlineexam \
    -d postgres