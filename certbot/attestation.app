certbot certonly --webroot --webroot-path /srv/certbot --max-log-backups 0 --no-eff-email \
    --key-type ecdsa --reuse-key --required-profile shortlived \
    --deploy-hook "nginx -s reload" \
    --cert-name attestation.app \
    -d attestation.app \
    -d www.attestation.app
