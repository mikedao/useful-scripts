#!/bin/bash


if [-n "$1"]; then
  ls -lah
  exit 0

else
  ls -lah $1
  exit 0
fi
