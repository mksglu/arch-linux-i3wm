#!/bin/bash
var=`ps -aef | grep $1 | grep -v sh| grep -v grep| awk '{print $2}'`
kill -9 $var
 
