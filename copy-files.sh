#!/bin/bash

SYSDIR=$1
if [ "x$SYSDIR" = "x" ]; then
echo "You must specify system directory as first argument";
exit
fi

VENDOR=vernee
DEVICE=apollo

BASE=../../../vendor/$VENDOR/$DEVICE/proprietary

rm -rf $BASE/*

for FILE in `cat proprietary-blobs.txt | grep -v ^# | grep -v ^$`; do
    DIR=`dirname $FILE`
    if [ ! -d $BASE/$DIR ]; then
        mkdir -p $BASE/$DIR
    fi
    cp $SYSDIR/$FILE $BASE/$FILE
done

./setup-makefiles.sh
