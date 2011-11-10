#!/bin/bash

for i in `seq 1 999`;do
  hostnum=`printf "%04d" $i`
  ./copy_ssh_keys.expect $hostnum
done
