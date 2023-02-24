#!/bin/bash

cat > index.html <<EOF
<h1>Elo mordeczki!"</h1>
<p>adres bazy: ${db_address}" >> index.html</p>
<p>port bazy: ${db_port}" >> index.html</p>
EOF
nohup busybox httpd -f -p ${server_port} &  