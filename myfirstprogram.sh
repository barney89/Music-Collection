#!/bin/bash
grep Toscana stations.csv > step1.csv
cut -d ',' -f 1 step1.csv > solution.txt
diff solution.txt sol/toscana.corr
