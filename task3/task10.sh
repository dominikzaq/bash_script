#!/bin/bash
directory=$1
tar_file=`date +"%F_%H-%M.tar.gz"`
tar -czvf $tar_file $directory
