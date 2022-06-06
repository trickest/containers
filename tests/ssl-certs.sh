exec 3>&2
exec 2> /dev/null
(apt-get update > /dev/null && apt-get install openssl -y > /dev/null) || apk add --quiet openssl > /dev/null

cat /etc/ssl/certs/ca-certificates.crt | awk -v cmd='openssl x509 -noout -subject' '
    /BEGIN/{close(cmd)};{print | cmd}'
