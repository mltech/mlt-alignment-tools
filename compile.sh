#!/bin/sh
rm ~/.ivy2/cache/mlt -rf
ant -lib ./settings/ivy-2.2.0.jar:./settings/lib/ant-deb-0.0.1.jar
