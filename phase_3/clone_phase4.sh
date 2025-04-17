#!/bin/bash
#
while read repo; do
    git clone https://github.com/renegade620/$repo.git
done < python_p4_repos.txt
