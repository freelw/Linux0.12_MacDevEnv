#!/bin/bash


docker run -it -p 5900:5900 -v `pwd`/share:/share freelw/csdn_bochs_vnc_linux-0.12:latest /bin/bash 
