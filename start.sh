#!/bin/bash
time pypy cat.py qm | tee log-qm-$1
time python cat.py irt | tee log-irt-$1
time python cat.py mepv-irt | tee log-mepv-irt-$1