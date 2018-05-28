#!/bin/bash

source /root/.acme.sh/acme.sh.env

/root/.acme.sh/acme.sh --issue --dns ${DNS} -d *.${DOMAIN}

/root/.acme.sh/acme.sh --installcert -d *.${DOMAIN} \
        --certpath /cert/cert.pem \
        --key-file /cert/privkey.pem \
        --fullchain-file /cert/fullchain.pem
