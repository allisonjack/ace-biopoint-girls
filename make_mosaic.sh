#!/bin/bash

STD=/Applications/fsl/data/standard/MNI152_T1_1mm_brain
GRP=USm
INPUT=/Users/ajack/Documents/ACE_girls_biopoint/FINAL/n229/${GRP}_z23_p001.gfeat/cope3.feat/thresh_zstat1

fsleyes -no -s lightbox -zx 2 -ss 4 -nc 9 -nr 6 -hc $STD $INPUT -dr 2.3 5 -cm red-yellow
