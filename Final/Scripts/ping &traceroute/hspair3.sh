#!/bin/bash
while true; do
echo "-----------------------------------------------------------------" | tee -a hspair3t.txt >> hspair3.txt
echo "Date: $(date)" | tee -a hspair3t.txt  >> hspair3.txt
echo "-----------------------------------------------------------------" | tee -a hspair3t.txt >> hspair3.txt

        ping planetlab4.mini.pw.edu.pl -c 20 >> hspair3.txt
        traceroute planetlab4.mini.pw.edu.pl >> hspair3t.txt
        sleep 3600
done
