#!/bin/bash -x

#Problem Statement: This problem computes different arithmetic expressions and sorts the results.
#Author: Raj Kush
#Date: 20 March 2020

clear

read -p "Enter First value: " input1
read -p "Enter Second value: " input2
read -p "Enter Third value: " input3

operation1=$(( input1 + input2 * input3 ))
operation2=$(( input1 * input2 + input3 ))
operation3=$(( input3 + input1 / input2 ))
operation4=$(( input1 % input2 + input3 ))

sleep 1

