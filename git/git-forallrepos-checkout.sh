#! /bin/bash

for i in gluegen jcpp joal joal-demos jogl oculusvr-sdk jogl-demos jocl jocl-demos ; do 
    cd $i
    echo
    echo MODULE $i
    echo
    git checkout master
    cd ..
done
