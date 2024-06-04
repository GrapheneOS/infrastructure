certbot certonly --webroot --webroot-path /srv/certbot --no-eff-email \
    --key-type ecdsa --reuse-key --must-staple \
    --deploy-hook "certbot-ocsp-fetcher -o /var/cache/certbot-ocsp-fetcher" \
    --cert-name attestation.app \
    -d attestation.app \
    -d www.attestation.app
