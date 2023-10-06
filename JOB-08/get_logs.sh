#!/bin/bash

dateheure=$(date +"%d-%m-%Y-%H-%M")
nbrconnection=$ last | grep "^tamim" |wc -l 
echo$nbrconnection > "number_connection-$dateheure"
tar -cvf /home/tamim/Documents/shell.exe/JOB-08/Backup/"number_connection-$dateheure.tar" "number_connection-$dateheure"
rm "number_connection-$dateheure"
