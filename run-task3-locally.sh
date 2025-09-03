#!/bin/bash

# https://github.com/nektos/act

act -W .github/workflows/task3.yml --container-architecture linux/amd64 -P ubuntu-latest=nektos/act-environments-ubuntu:18.04 --container-architecture=linux/amd64 --input name=something
