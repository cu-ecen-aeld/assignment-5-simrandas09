#!/bin/bash
#Script to clean buildroot configuration
#Author: Ryan Hamor

cd `dirname $0`
cd buildroot
make distclean