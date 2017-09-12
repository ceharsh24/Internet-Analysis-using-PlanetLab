#!/bin/bash
while true; do
echo "-----------------------------------------------------------------" | tee -a hspair6Rt.txt >> hspair6R.txt
echo "Date: $(date)" | tee -a hspair6Rt.txt  >> hspair6R.txt
echo "-----------------------------------------------------------------" | tee -a hspair6Rt.txt >> hspair6R.txt

        ping planetlab-03.cs.princeton.edu -c 20 >> hspair6R.txt
        traceroute planetlab-03.cs.princeton.edu >> hspair6Rt.txt
        sleep 3600
done
