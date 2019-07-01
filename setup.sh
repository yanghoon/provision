#!/bin/bash

# ibmcloud
curl -sL https://ibm.biz/idt-installer | bash

# k9s
curl -OL https://github.com/derailed/k9s/releases/download/0.7.3/k9s_0.7.3_Linux_x86_64.tar.gz
tar -xvzf k9s_*.tar.gz k9s

