# GrapheneOS website

[Issue tracker](https://github.com/GrapheneOS/grapheneos.org/issues)

- OVH VPS vps2020-value-1-2-40
- 1 core
- 2 GB memory
- 40 GB storage
- 250 Mbit/s bandwidth

Domains:

- grapheneos.org
- www.grapheneos.org
- grapheneos.app
- www.grapheneos.app
- www.vanadium.app
- vanadium.app
- mta-sts.grapheneos.org
- mta-sts.mail.grapheneos.org
- mta-sts.grapheneos.app
- mta-sts.vanadium.app

IPs:

- 192.99.43.50
- 2607:5300:201:3100::1aae

Ports:

- 22 ssh - no passwords, SSHFP
- 80 http - HTTPS redirect only
- 443 https - static, DANE TLSA

# GrapheneOS release server

[Issue tracker](https://github.com/GrapheneOS/releases.grapheneos.org/issues)

- OVH VPS vps2020-elite-8-8-160
- 8 core
- 8 GB memory
- 160 GB storage
- 2000 Mbit/s bandwidth

Domains:

- releases.grapheneos.org
- seamlessupdate.app
- www.seamlessupdate.app
- mta-sts.seamlessupdate.app

IPs:

- 167.114.114.114
- 2607:5300:201:3100::6210

Ports:

- 22 ssh - no passwords, SSHFP
- 80 http - HTTPS redirect only
- 443 https - static, DANE TLSA

# GrapheneOS time server

[Issue tracker](https://github.com/GrapheneOS/time.grapheneos.org/issues)

- OVH VPS 2018 SSD 1
- 1 core
- 2 GB memory
- 20 GB storage
- 100 Mbit/s bandwidth

Domains:

- time.grapheneos.org

IPs:

- 167.114.145.173
- 2607:5300:201:3100::2ddd

Ports:

- 22 ssh - no passwords, SSHFP
- 443 https - no content, returns 204 response code for /, DANE TLSA

# GrapheneOS connectivity check server

[Issue tracker](https://github.com/GrapheneOS/connectivitycheck.grapheneos.org/issues)

- OVH VPS vps2020-starter-1-2-20
- 1 core
- 2 GB memory
- 20 GB storage
- 100 Mbit/s bandwidth

Domains:

- connectivitycheck.grapheneos.org (legacy)
- connectivity.grapheneos.org (legacy)
- connectivitycheck.grapheneos.network
- grapheneos.network

IPs:

- 51.79.54.68
- 2607:5300:205:200::b44

Ports:

- 22 ssh - no passwords, SSHFP
- 80 http - no content, returns 204 response code for /generate\_204 and /gen\_204, HTTPS redirect for other URLs
- 443 https - no content, returns 204 response code for /generate\_204 and /gen\_204, DANE TLSA

# GrapheneOS mail server

[Issue tracker](https://github.com/GrapheneOS/mail.grapheneos.org/issues)

- OVH VPS 2018 SSD 1
- 1 core
- 2 GB memory
- 20 GB storage
- 100 Mbit/s bandwidth

Domains:

- mail.grapheneos.org

IPs:

- 51.161.8.12
- 2607:5300:205:200::40f

Ports:

- 22 ssh - no passwords, SSHFP
- 25 smtp - DANE TLSA
- 465 submissions - AUTH only, DANE TLSA
- 993 imaps - DANE TLSA

# Attestation website and service

[Issue tracker](https://github.com/GrapheneOS/AttestationServer/issues)

- OVH VPS vps2020-essential-2-4-80
- 2 core
- 4 GB memory
- 80 GB storage
- 500 Mbit/s bandwidth

Domains:

- attestation.app
- www.attestation.app
- attestation.grapheneos.org
- mta-sts.attestation.app

IPs:

- 51.79.50.249
- 2607:5300:205:200::86a

Ports:

- 22 ssh - no passwords, SSHFP
- 80 http - HTTPS redirect only
- 443 https - static + reverse proxy to attestation service, DANE TLSA

# Staging attestation website and service

[Issue tracker](https://github.com/GrapheneOS/AttestationServer/issues)

- OVH VPS 2018 SSD 1
- 1 core
- 2 GB memory
- 20 GB storage
- 100 Mbit/s bandwidth

Domains:

- staging.attestation.app

IPs:

- 54.39.97.128
- 2607:5300:201:3100::6dfc

Ports:

- 22 ssh - no passwords, SSHFP
- 80 http - HTTPS redirect only
- 443 https - static + reverse proxy to attestation service, DANE TLSA
