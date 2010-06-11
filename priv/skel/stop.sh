#!/bin/sh
cd `dirname $0`
echo "stopping skey"
erl_call -sname skel -q
