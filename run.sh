#!/usr/bin/env bash
# before executing
# navigate to the folder with the py script and enable permsissions to run:
# sudo chmod 777 run.sh

python3 phone_number_analysis.py \
--input file:/home/paweueck/scala-workspace/SBD_Lab2_Group20/crawl-data/CC-MAIN-2017-13/segments/1490218186353.38/wet/CC-MAIN-20170322212946-00000-ip-10-233-31-227.ec2.internal.warc.wet.gz \
--output file:/home/paweueck/scala-workspace/SBD_Lab2_Group20/output/
