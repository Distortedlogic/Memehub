set OPENSSL_CONF=C:\Program Files\Git\usr\ssl\openssl.cnf
openssl req -new -text -passout pass:abcd -subj /CN=localhost -out postgres/server.req -keyout postgres/privkey.pem
openssl rsa -in privkey.pem -passin pass:abcd -out postgres/server.key
openssl req -x509 -in server.req -text -key server.key -out postgres/server.crt