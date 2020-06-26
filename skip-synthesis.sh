#!/usr/bin/env bash
##
## EPITECH PROJECT, 2019
## skip-synthesis.sh
## File description:
## requirement shell script ls -l command
##

awk '{print($3, "\t", $9)}' | grep \ $1