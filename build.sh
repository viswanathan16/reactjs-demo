#!/bin/bash
docker build -t capstone .
docker tag capstone:latest viswanatan16/dev:latest
