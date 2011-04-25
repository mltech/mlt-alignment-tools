#!/bin/sh
cd `dirname $0`
java -classpath lib/*:. com.mltech.laf.commandline.CommandlinePipeline conf/alignment.pipeline $1 $2
