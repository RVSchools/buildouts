#!/bin/bash
for i in `seq 1 5`;
do
  bin/supervisorctl restart client$i;sleep 90
done
