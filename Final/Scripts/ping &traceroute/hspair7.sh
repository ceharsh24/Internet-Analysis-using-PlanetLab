#!/bin/bash
while true; do
echo "-----------------------------------------------------------------" | tee -a hspair7t.txt >> hspair7.txt
echo "Date: $(date)" | tee -a hspair7t.txt  >> hspair7.txt
echo "-----------------------------------------------------------------" | tee -a hspair7t.txt >> hspair7.txt

        ping planetlab1.cs.uml.edu -c 20 >> hspair7.txt
        traceroute planetlab1.cs.uml.edu >> hspair7t.txt
        sleep 3600
done
