certbot certonly --webroot --webroot-path /srv/certbot --no-eff-email \
    --key-type ecdsa --reuse-key --must-staple --preferred-chain "ISRG Root X1" \
    --deploy-hook "/usr/local/bin/certbot-ocsp-fetcher -o /etc/nginx/ocsp-cache" \
    --cert-name attestation.app \
    -d attestation.app \
    -d mta-sts.attestation.app \
    -d www.attestation.app
