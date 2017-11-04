#! /bin/bash

set -e

DIRS="eventuate-tram-cdc-mysql-service eventuate-tram-mysql"

for dir in $DIRS ; do
  (cd $dir ; ./build.sh)
done
