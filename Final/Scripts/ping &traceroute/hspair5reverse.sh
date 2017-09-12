#!/bin/bash
while true; do
echo "-----------------------------------------------------------------" | tee -a hspair5Rt.txt >> hspair5R.txt
echo "Date: $(date)" | tee -a hspair5Rt.txt  >> hspair5R.txt
echo "-----------------------------------------------------------------" | tee -a hspair5Rt.txt >> hspair5R.txt

        ping planetlab1.cs.uml.edu -c 20 >> hspair5R.txt
        traceroute planetlab1.cs.uml.edu >> hspair5Rt.txt
        sleep 3600
done
