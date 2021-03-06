#!/bin/sh

MODULE=entware
VERSION=0.3
TITLE="Entware"
DESCRIPTION="Entware环境和扩展"
HOME_URL=Module_entware.asp
CHANGELOG="修复一个语法错误"

# Check and include base
DIR="$( cd "$( dirname "$BASH_SOURCE[0]" )" && pwd )"

# now include build_base.sh
. $DIR/../softcenter/build_base.sh

# change to module directory
cd $DIR

# build bin
sh $DIR/build/build entware

# do something here

do_build_result

sh backup.sh $MODULE
