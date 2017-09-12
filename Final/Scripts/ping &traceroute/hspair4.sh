#!/bin/bash
while true; do
echo "-----------------------------------------------------------------" | tee -a hspair4t.txt >> hspair4.txt
echo "Date: $(date)" | tee -a hspair4t.txt  >> hspair4.txt
echo "-----------------------------------------------------------------" | tee -a hspair4t.txt >> hspair4.txt

        ping planetlab4.mini.pw.edu.pl -c 20 >> hspair4.txt
        traceroute planetlab4.mini.pw.edu.pl >> hspair4t.txt
        sleep 3600
done
