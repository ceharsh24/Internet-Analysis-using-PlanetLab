#!/bin/bash
while true; do
echo "-----------------------------------------------------------------" | tee -a hspair5t.txt >> hspair5.txt
echo "Date: $(date)" | tee -a hspair5t.txt  >> hspair5.txt
echo "-----------------------------------------------------------------" | tee -a hspair5t.txt >> hspair5.txt

        ping planetlab1.cs.ubc.ca -c 20 >> hspair5.txt
        traceroute planetlab1.cs.ubc.ca >> hspair5t.txt
        sleep 3600
done
