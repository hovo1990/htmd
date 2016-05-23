#!/bin/bash

RET=0
for T in ../../../htmd/parameterize/share/bin/*; do
	ldd $T | grep -q "not a dynamic executable"
	if [ "$?" == "1" ]; then
		RET=1
	fi
done

exit $RET
