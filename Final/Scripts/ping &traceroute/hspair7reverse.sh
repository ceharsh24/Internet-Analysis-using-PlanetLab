#!/bin/bash
while true; do
echo "-----------------------------------------------------------------" | tee -a hspair7Rt.txt >> hspair7R.txt
echo "Date: $(date)" | tee -a hspair7Rt.txt  >> hspair7R.txt
echo "-----------------------------------------------------------------" | tee -a hspair7Rt.txt >> hspair7R.txt

        ping planetlab1.cs.ucla.edu -c 20 >> hspair7R.txt
        traceroute planetlab1.cs.ucla.edu >> hspair7Rt.txt
        sleep 3600
done
