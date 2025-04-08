#!/bin/bash

exec 3> stdout
exec 6> stderr
exec 7< test1234

lsof -a -p $$ -d0,1,2,3,6,7
