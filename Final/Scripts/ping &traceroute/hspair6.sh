#!/bin/bash
while true; do
echo "-----------------------------------------------------------------" | tee -a hspair6t.txt >> hspair6.txt
echo "Date: $(date)" | tee -a hspair6t.txt  >> hspair6.txt
echo "-----------------------------------------------------------------" | tee -a hspair6t.txt >> hspair6.txt

        ping planetlab1.cs.uoregon.edu -c 20 >> hspair6.txt
        traceroute planetlab1.cs.uoregon.edu >> hspair6t.txt
        sleep 3600
done
