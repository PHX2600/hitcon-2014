#!/bin/bash

for i in `seq 0 1052`;
    do
        a=$(expr 1022 - $i)
        tar -xvf *.tar.bz2 > /dev/null
        tar -xvf *.tar.gz > /dev/null
        tar -xvf $a > /dev/null
        tar -xvf ./* > /dev/null
        unzip *.zip > /dev/null
        unzip NUL > /dev/null
        unzip CON > /dev/null
        unzip EOF > /dev/null
        unzip OUT > /dev/null
        unzip solve.sh > /dev/null
        unzip a.rb > /dev/null
        unzip tarmful > /dev/null
        tar -xvf OUT > /dev/null
        ls -l
        file *
        cat flag
        cd ./*/.
        
    done    
