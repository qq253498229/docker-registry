mkdir -p docker/certs
openssl req \
  -newkey rsa:4096 -nodes -sha256 -keyout docker/certs/domain.key \
  -x509 -days 365 -out docker/certs/domain.crt
