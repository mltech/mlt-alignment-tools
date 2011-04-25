#!/bin/sh
cd `dirname $0`
java -classpath lib/*:. com.mltech.laf.restws.WebServiceStarter conf/webservices.xml
