#!/bin/sh

set -x

{

echo "@"
echo "$@"

date

echo "TEST script"

pwd
ls
id

apk --no-cache add gcc g++ make

gcc
make

exit 0

} 2>@1
