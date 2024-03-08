#!/bin/bash
cat > index.html <<EOF
<h1>Witaj, świecie</h1>
<p>Adres bazy danych: ${db_address}</p>
<p>Numer portu bazy danych: ${db_port}</p>
EOF
nohup busybox httpd -f -p ${server_port} &