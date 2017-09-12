#!/bin/bash
while true; do
echo "-----------------------------------------------------------------" | tee -a hspair3Rt.txt >> hspair3R.txt
echo "Date: $(date)" | tee -a hspair3Rt.txt  >> hspair3R.txt
echo "-----------------------------------------------------------------" | tee -a hspair3Rt.txt >> hspair3R.txt

        ping planetlab1.pop-mg.rnp.br -c 20 >> hspair3R.txt
        traceroute planetlab1.pop-mg.rnp.br >> hspair3Rt.txt
        sleep 3600
done









