#!/bin/sh
cd "$(dirname $0)" || exit 1
../scripts/run_reproducer.py --results ../results/bug-reproducers ipv6-nullptr $@
