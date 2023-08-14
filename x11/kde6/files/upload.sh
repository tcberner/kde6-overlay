#!/bin/sh

distfiles=$1
subdir=$2

if [ "x${distfiles}y" = "xy" ] ; then
	echo "Usage: ./upload.sh <localdistfiles> <remotesubdir>"
	exit 1
fi

if [ "x${subdir}y" = "xy" ] ; then
	echo "Usage: ./upload.sh <localdistfiles> <remotesubdir>"
	exit 1
fi

if [ ! -d ${distfiles} ] ; then
	echo "Directory for distfiles ${distfiles} does not exist"
	exit 1
fi

remote_base="/home/kde/public_distfiles"
remote="freefall"

ssh ${remote} "mkdir -p ${remote_base}/${subdir}"
rsync -rulv ${distfiles}/*.tar.xz ${remote}:${remote_base}/${subdir}
