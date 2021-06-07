#!/bin/bash
#
# SPDX-License-Identifier: GPL-2.0
#
# Copyright (C) 2021  Ammar Faizi <ammarfaizi2@gmail.com>
#

BASEDIR=$(pwd)

build_001() {
	cd materi/001;
	. build.sh;
	cd $BASEDIR;
}

START=001
END=001
for i in {$START..$END}; do
	eval "build_$i";
done;
