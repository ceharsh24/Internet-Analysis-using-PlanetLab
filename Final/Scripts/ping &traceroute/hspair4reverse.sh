#!/bin/bash
while true; do
echo "-----------------------------------------------------------------" | tee -a hspair4Rt.txt >> hspair4R.txt
echo "Date: $(date)" | tee -a hspair4Rt.txt  >> hspair4R.txt
echo "-----------------------------------------------------------------" | tee -a hspair4Rt.txt >> hspair4R.txt

        ping ricepl-1.cs.rice.edu -c 20 >> hspair4R.txt
        traceroute ricepl-1.cs.rice.edu >> hspair4Rt.txt
        sleep 3600
done
