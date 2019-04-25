#!/bin/bash


for  i in `seq 1 10`;
do
ab -n 1000 -c 10 http://192.168.66.40/index.html | grep 'Time taken for tests'  >> datos_balanceador2.dat
done

