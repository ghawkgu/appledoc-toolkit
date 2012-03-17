#!/bin/bash

project_dir=$1

if [ -z $project_dir ]; then
    echo "Error! Please specify the project dir which contains an AppledocSettings.plist file."
    exit -1
fi

if [ -d $project_dir ] && [ -f $project_dir/AppledocSettings.plist ]; then
    echo "Generating docs... in $project_dir"
    original_dir=$PWD
    cd $project_dir
    /usr/local/bin/appledoc .
    cd $original_dir
else
    echo "Doc settings is not found in directory $project_dir ."
    exit -1
fi
