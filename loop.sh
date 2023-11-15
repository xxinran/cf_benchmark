#!/bin/bash
export GOPATH=/home/ansible/xinran/cf_benchmark
out=$1
for ((i=1; i<=10; i++))
do
	echo "Run $i" >> $1
	goopt run go_benchmarks.go >> $1
done

