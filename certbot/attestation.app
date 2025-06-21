certbot certonly --webroot --webroot-path /srv/certbot --no-eff-email \
    --key-type ecdsa --reuse-key --required-profile tlsserver \
    --deploy-hook "nginx -s reload" \
    --cert-name attestation.app \
    -d attestation.app \
    -d www.attestation.app
