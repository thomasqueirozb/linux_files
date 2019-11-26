#!/bin/bash
DIR=~/.cache/BraveSoftware/Brave-Browser/Default/Cache
cd "$DIR" || { echo "Directory $DIR not found"; exit 1; }
grep -Eil "blackboard|insper" ./* 2>/dev/null | xargs rm

DIR=~/.cache/BraveSoftware/Brave-Browser/Default/Code\ Cache/js
cd "$DIR" || { echo "Directory $DIR not found"; exit 1; }
grep -Eil "blackboard|insper" ./* 2>/dev/null | xargs rm
