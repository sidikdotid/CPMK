#!/bin/sh
while [ 1 ]; do
	./cpuminer-sse2 -a yespower  -o stratum+tcps://stratum-eu.rplant.xyz:17028 -u CPS16d7Vf9jgACWReNhhR2HkrrMCHXPTL2.wawa
	sleep 5
done
