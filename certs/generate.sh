openssl genrsa -out nous.key 2048
openssl req -x509 -new -nodes -key nous.key -sha256 -days 1024 -out nous.pem -config nous.cnf
