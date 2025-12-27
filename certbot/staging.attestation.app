certbot certonly --webroot --webroot-path /srv/certbot --max-log-backups 0 --no-eff-email \
    --key-type ecdsa --reuse-key --required-profile shortlived \
    --deploy-hook "systemctl reload nginx" \
    --cert-name staging.attestation.app \
    -d staging.attestation.app
