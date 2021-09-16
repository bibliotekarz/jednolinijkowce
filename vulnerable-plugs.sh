#!/bin/bash
ADDRESS="https://ithemes.com/wordpress-vulnerability-report-september-2021-part-1"
WORD="https:\/\/wordpress\.org\/plugins\/.*?\/"

wget -O - $ADDRESS | grep -shoP $WORD | sort | uniq | awk -F"\/" '{print $5}' > vulnerable-plugs.txt

