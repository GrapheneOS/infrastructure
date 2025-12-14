declare -Ar hosts_hostname=(
    [ns1.staging.grapheneos.org]=ns1-staging
    [bom.ns1.grapheneos.org]=ns1-bom
    [fra.ns1.grapheneos.org]=ns1-fra
    [lax.ns1.grapheneos.org]=ns1-lax
    [lon.ns1.grapheneos.org]=ns1-lon
    [mia.ns1.grapheneos.org]=ns1-mia
    [nyc.ns1.grapheneos.org]=ns1-nyc
    [sao.ns1.grapheneos.org]=ns1-sao
    [sea.ns1.grapheneos.org]=ns1-sea
    [sin.ns1.grapheneos.org]=ns1-sin
    [syd.ns1.grapheneos.org]=ns1-syd
    [tyo.ns1.grapheneos.org]=ns1-tyo
    [brn.ns2.grapheneos.org]=ns2-brn
    [las.ns2.grapheneos.org]=ns2-las
    [mia.ns2.grapheneos.org]=ns2-mia
    [nyc.ns2.grapheneos.org]=ns2-nyc
    [mail.grapheneos.org]=mail
    [staging.grapheneos.org]=grapheneos-staging
    [brn.grapheneos.org]=grapheneos-brn
    [las.grapheneos.org]=grapheneos-las
    [mia.grapheneos.org]=grapheneos-mia
    [nyc.grapheneos.org]=grapheneos-nyc
    [sao.grapheneos.org]=grapheneos-sao
    [sea.grapheneos.org]=grapheneos-sea
    [sin.grapheneos.org]=grapheneos-sin
    [syd.grapheneos.org]=grapheneos-syd
    [lax.releases.grapheneos.org]=releases-lax
    [lon.releases.grapheneos.org]=releases-lon
    [mia.releases.grapheneos.org]=releases-mia
    [staging.attestation.app]=attestation-staging
    [attestation.app]=attestation
    [matrix.grapheneos.org]=matrix
    [discuss.grapheneos.org]=discuss
    [grapheneos.social]=social
)

declare -Ar hosts_uefi=(
    [lax.releases.grapheneos.org]=true
    [lon.releases.grapheneos.org]=true
    [mia.releases.grapheneos.org]=true
    [matrix.grapheneos.org]=true
)

declare -Ar hosts_mdraid=(
    [lax.releases.grapheneos.org]=true
    [lon.releases.grapheneos.org]=true
    [mia.releases.grapheneos.org]=true
)

declare -Ar hosts_metal=(
    [lax.releases.grapheneos.org]=true
    [lon.releases.grapheneos.org]=true
    [mia.releases.grapheneos.org]=true
)

declare -Ar hosts_hardware_watchdog=(
    [lax.releases.grapheneos.org]=true
    [lon.releases.grapheneos.org]=true
    [mia.releases.grapheneos.org]=true
)

declare -Ar hosts_authorized_keys=(
    [bom.ns1.grapheneos.org]=authorized_keys-replica-ns1
    [fra.ns1.grapheneos.org]=authorized_keys-replica-ns1
    [lax.ns1.grapheneos.org]=authorized_keys-replica-ns1
    [lon.ns1.grapheneos.org]=authorized_keys-replica-ns1
    [mia.ns1.grapheneos.org]=authorized_keys-replica-ns1
    [sao.ns1.grapheneos.org]=authorized_keys-replica-ns1
    [sea.ns1.grapheneos.org]=authorized_keys-replica-ns1
    [sin.ns1.grapheneos.org]=authorized_keys-replica-ns1
    [syd.ns1.grapheneos.org]=authorized_keys-replica-ns1
    [tyo.ns1.grapheneos.org]=authorized_keys-replica-ns1
    [brn.ns2.grapheneos.org]=authorized_keys-replica-ns2
    [las.ns2.grapheneos.org]=authorized_keys-replica-ns2
    [mia.ns2.grapheneos.org]=authorized_keys-replica-ns2
    [brn.grapheneos.org]=authorized_keys-replica-grapheneos
    [las.grapheneos.org]=authorized_keys-replica-grapheneos
    [mia.grapheneos.org]=authorized_keys-replica-grapheneos
    [sao.grapheneos.org]=authorized_keys-replica-grapheneos
    [sea.grapheneos.org]=authorized_keys-replica-grapheneos
    [sin.grapheneos.org]=authorized_keys-replica-grapheneos
    [syd.grapheneos.org]=authorized_keys-replica-grapheneos
    [lax.releases.grapheneos.org]=authorized_keys-replica-releases
    [lon.releases.grapheneos.org]=authorized_keys-replica-releases
    [staging.attestation.app]=authorized_keys-staging-attestation
)

declare -Ar hosts_firewall=(
    [ns1.staging.grapheneos.org]=ns2
    [bom.ns1.grapheneos.org]=ns1
    [fra.ns1.grapheneos.org]=ns1
    [lax.ns1.grapheneos.org]=ns1
    [lon.ns1.grapheneos.org]=ns1
    [mia.ns1.grapheneos.org]=ns1
    [nyc.ns1.grapheneos.org]=ns1
    [sao.ns1.grapheneos.org]=ns1
    [sea.ns1.grapheneos.org]=ns1
    [sin.ns1.grapheneos.org]=ns1
    [syd.ns1.grapheneos.org]=ns1
    [tyo.ns1.grapheneos.org]=ns1
    [brn.ns2.grapheneos.org]=ns2
    [las.ns2.grapheneos.org]=ns2
    [mia.ns2.grapheneos.org]=ns2
    [nyc.ns2.grapheneos.org]=ns2
    [mail.grapheneos.org]=mail
    [staging.grapheneos.org]=network
    [brn.grapheneos.org]=network
    [las.grapheneos.org]=network
    [mia.grapheneos.org]=network
    [nyc.grapheneos.org]=network
    [sao.grapheneos.org]=network
    [sea.grapheneos.org]=network
    [sin.grapheneos.org]=network
    [syd.grapheneos.org]=network
    [lax.releases.grapheneos.org]=web
    [lon.releases.grapheneos.org]=web
    [mia.releases.grapheneos.org]=web
    [staging.attestation.app]=attestation-fq
    [attestation.app]=attestation
    [matrix.grapheneos.org]=matrix
    [discuss.grapheneos.org]=discuss
    [grapheneos.social]=social
)

declare -Ar hosts_swap=(
    [lax.releases.grapheneos.org]=32768
    [lon.releases.grapheneos.org]=32768
    [mia.releases.grapheneos.org]=32768
    [attestation.app]=4096
    [matrix.grapheneos.org]=8192
    [discuss.grapheneos.org]=4096
    [grapheneos.social]=4096
)

declare -Ar hosts_agcount=(
    [lax.releases.grapheneos.org]=24
    [lon.releases.grapheneos.org]=32
    [mia.releases.grapheneos.org]=24
    [matrix.grapheneos.org]=10
)

declare -Ar hosts_reserved_ports=(
    [brn.grapheneos.org]=7275
    [las.grapheneos.org]=7275
    [mia.grapheneos.org]=7275
    [nyc.grapheneos.org]=7275
    [sao.grapheneos.org]=7275
    [sea.grapheneos.org]=7275
    [sin.grapheneos.org]=7275
    [syd.grapheneos.org]=7275
    [staging.attestation.app]=8080
    [attestation.app]=8080
)

declare -Ar hosts_tcp_wmem_max=(
    [lax.releases.grapheneos.org]=33554432
    [lon.releases.grapheneos.org]=33554432
    [mia.releases.grapheneos.org]=33554432
    [matrix.grapheneos.org]=16777216
)

declare -Ar hosts_tcp_fastopen=(
    [ns1.staging.grapheneos.org]=false
    [brn.ns2.grapheneos.org]=false
    [las.ns2.grapheneos.org]=false
    [mia.ns2.grapheneos.org]=false
    [nyc.ns2.grapheneos.org]=false
    [staging.grapheneos.org]=false
    [brn.grapheneos.org]=false
    [las.grapheneos.org]=false
    [mia.grapheneos.org]=false
    [nyc.grapheneos.org]=false
    [lon.releases.grapheneos.org]=false
    [staging.attestation.app]=false
)

declare -Ar hosts_conntrack_size=(
    [mail.grapheneos.org]=131072
    [lax.releases.grapheneos.org]=12582912
    [lon.releases.grapheneos.org]=8388608
    [mia.releases.grapheneos.org]=12582912
    [attestation.app]=131072
    [matrix.grapheneos.org]=131072
    [discuss.grapheneos.org]=131072
    [grapheneos.social]=131072
)

declare -Ar hosts_ssh_users=(
    [staging.attestation.app]="root attestation"
    [attestation.app]="root attestation"
    [discuss.grapheneos.org]="root flarum-admin"
)

declare -Ar hosts_journald_system_max_use=(
    [mail.grapheneos.org]=8G
    [lax.releases.grapheneos.org]=64G
    [lon.releases.grapheneos.org]=64G
    [mia.releases.grapheneos.org]=64G
    [attestation.app]=8G
    [matrix.grapheneos.org]=32G
    [discuss.grapheneos.org]=8G
    [grapheneos.social]=8G
)

declare -Ar hosts_journald_system_max_file_size=(
    [mail.grapheneos.org]=512M
    [lax.releases.grapheneos.org]=4G
    [lon.releases.grapheneos.org]=4G
    [mia.releases.grapheneos.org]=4G
    [attestation.app]=512M
    [matrix.grapheneos.org]=2G
    [discuss.grapheneos.org]=512M
    [grapheneos.social]=512M
)

declare -Ar hosts_ipv4_address=(
    [ns1.staging.grapheneos.org]=198.98.56.238
    [bom.ns1.grapheneos.org]=65.20.91.33
    [fra.ns1.grapheneos.org]=80.240.20.200
    [lax.ns1.grapheneos.org]=140.82.23.46
    [lon.ns1.grapheneos.org]=192.248.159.52
    [mia.ns1.grapheneos.org]=45.32.173.220
    [nyc.ns1.grapheneos.org]=66.135.8.22
    [sao.ns1.grapheneos.org]=216.238.118.134
    [sea.ns1.grapheneos.org]=66.42.74.68
    [sin.ns1.grapheneos.org]=139.180.154.140
    [syd.ns1.grapheneos.org]=45.63.28.82
    [tyo.ns1.grapheneos.org]=66.42.42.15
    [brn.ns2.grapheneos.org]=107.189.3.168
    [las.ns2.grapheneos.org]=205.185.124.155
    [mia.ns2.grapheneos.org]=45.61.188.113
    [nyc.ns2.grapheneos.org]=198.98.53.141
    [mail.grapheneos.org]=192.99.98.22
    [staging.grapheneos.org]=199.195.250.78
    [brn.grapheneos.org]=107.189.14.16
    [las.grapheneos.org]=209.141.37.35
    [mia.grapheneos.org]=45.61.186.223
    [nyc.grapheneos.org]=198.98.62.94
    [sao.grapheneos.org]=216.238.116.202
    [sea.grapheneos.org]=45.32.230.4
    [sin.grapheneos.org]=66.42.50.166
    [syd.grapheneos.org]=107.191.57.135
    [lax.releases.grapheneos.org]=104.194.8.203
    [lon.releases.grapheneos.org]=45.88.230.12
    [mia.releases.grapheneos.org]=172.96.172.37
    [staging.attestation.app]=198.98.57.157
    [attestation.app]=51.79.66.27
    [matrix.grapheneos.org]=152.53.39.88
    [discuss.grapheneos.org]=51.79.52.38
    [grapheneos.social]=51.222.159.14
)

declare -Ar hosts_ipv6_address=(
    [ns1.staging.grapheneos.org]=2605:6400:10:c41:de92:c534:326a:711a
    [bom.ns1.grapheneos.org]=2401:c080:2400:1814:5400:05ff:fec5:d503
    [fra.ns1.grapheneos.org]=2a05:f480:1800:2acd:5400:05ff:fec2:23a1
    [lax.ns1.grapheneos.org]=2001:19f0:6000:2dcd:5400:05ff:fec1:97db
    [lon.ns1.grapheneos.org]=2001:19f0:7400:8669:5400:05ff:fec3:f3f8
    [mia.ns1.grapheneos.org]=2001:19f0:9002:2981:5400:05ff:fec1:65c4
    [nyc.ns1.grapheneos.org]=2001:19f0:1000:c0d4:5400:05ff:fec1:7c21
    [sao.ns1.grapheneos.org]=2001:19f0:b800:14a9:5400:05ff:feca:f136
    [sea.ns1.grapheneos.org]=2001:19f0:8001:0438:5400:05ff:fec1:9dbd
    [sin.ns1.grapheneos.org]=2401:c080:1400:4890:5400:05ff:fec2:23b0
    [syd.ns1.grapheneos.org]=2401:c080:1800:141d:5400:05ff:fec5:d41b
    [tyo.ns1.grapheneos.org]=2001:19f0:7001:5695:5400:05ff:fec4:e394
    [brn.ns2.grapheneos.org]=2605:6400:30:ec25:102c:af6d:5be:1eb8
    [las.ns2.grapheneos.org]=2605:6400:20:1c8f:a0c9:372d:482e:945b
    [mia.ns2.grapheneos.org]=2605:6400:40:ffbd:14e7:d270:fd75:600c
    [nyc.ns2.grapheneos.org]=2605:6400:10:102e:95bc:89ef:2e7f:49bb
    [mail.grapheneos.org]=2607:5300:205:200::472f
    [staging.grapheneos.org]=2605:6400:10:9d6:6d84:e183:acda:16d7
    [brn.grapheneos.org]=2605:6400:30:fbfc:64d:dafb:d00a:5d19
    [las.grapheneos.org]=2605:6400:20:387:72d4:dab9:a369:f351
    [mia.grapheneos.org]=2605:6400:40:ffb4:40e3:e5c8:9b96:614b
    [nyc.grapheneos.org]=2605:6400:10:50:20a1:d9ea:5c10:a895
    [sao.grapheneos.org]=2001:19f0:b800:1f13:5400:05ff:fed0:8ea7
    [sea.grapheneos.org]=2001:19f0:8000:3454:5400:05ff:fec8:4139
    [sin.grapheneos.org]=2001:19f0:4400:2c24:5400:05ff:fec7:4cdc
    [syd.grapheneos.org]=2401:c080:1800:1c40:5400:05ff:fec7:c902
    [lax.releases.grapheneos.org]=2605:9880:200:400:135:7700:ef0a:81
    [mia.releases.grapheneos.org]=2605:9880:400:1100:15:1240:515:6e
    [staging.attestation.app]=2605:6400:10:aa9:1c0f:44d3:da15:c0ec
    [attestation.app]=2607:5300:205:200::7e9
    [matrix.grapheneos.org]=2a0a:4cc0:2000:dbc::1
    [discuss.grapheneos.org]=2607:5300:205:200::3c4
    [grapheneos.social]=2607:5300:205:200::5e3f
)

readonly hosts_ns1=(
    {bom,fra,lax,lon,mia,nyc,sao,sea,sin,syd,tyo}.ns1.grapheneos.org
)

readonly hosts_ns2=(
    {brn,las,mia,nyc}.ns2.grapheneos.org
)

readonly hosts_dns=(
    ns1.staging.grapheneos.org
    "${hosts_ns1[@]}"
    "${hosts_ns2[@]}"
)

readonly hosts_staging=(
    ns1.staging.grapheneos.org
    staging.grapheneos.org
    staging.attestation.app
)

readonly hosts_certbot=(
    ns1.staging.grapheneos.org
    nyc.ns1.grapheneos.org
    nyc.ns2.grapheneos.org
    mail.grapheneos.org
    staging.grapheneos.org
    nyc.grapheneos.org
    mia.releases.grapheneos.org
    staging.attestation.app
    attestation.app
    matrix.grapheneos.org
    discuss.grapheneos.org
    grapheneos.social
)

readonly hosts_primary=(
    nyc.ns1.grapheneos.org
    nyc.ns2.grapheneos.org
    nyc.grapheneos.org
    mia.releases.grapheneos.org
)

readonly hosts_secondary=(
    {bom,fra,lax,lon,mia,sao,sea,sin,syd,tyo}.ns1.grapheneos.org
    {brn,las,mia}.ns2.grapheneos.org
    {brn,las,mia,nyc,sao,sea,sin,syd}.grapheneos.org
    {lax,lon}.releases.grapheneos.org
)

readonly hosts_backup=(
    mail.grapheneos.org
    staging.attestation.app
    attestation.app
    matrix.grapheneos.org
    discuss.grapheneos.org
    grapheneos.social
)

readonly hosts_grapheneos=(
    {brn,las,nyc,mia,sao,sea,sin,syd}.grapheneos.org
)

readonly hosts_grapheneos_all=(
    staging.grapheneos.org
    "${hosts_grapheneos[@]}"
)

readonly hosts_releases=(
    {lax,lon,mia}.releases.grapheneos.org
)

readonly hosts_attestation=(
    staging.attestation.app
    attestation.app
)

readonly hosts_web=(
    "${hosts_dns[@]}"
    mail.grapheneos.org
    "${hosts_grapheneos_all[@]}"
    "${hosts_releases[@]}"
    "${hosts_attestation[@]}"
    matrix.grapheneos.org
    discuss.grapheneos.org
    grapheneos.social
)

readonly hosts_all=(
    "${hosts_web[@]}"
)

readonly hosts_netcup=(
    matrix.grapheneos.org
)

readonly hosts_vultr=(
    {bom,fra,lax,lon,mia,nyc,sao,sea,sin,syd,tyo}.ns1.grapheneos.org
    {sao,sea,sin,syd}.grapheneos.org
)

readonly hosts_buyvm=(
    ns1.staging.grapheneos.org
    {brn,las,mia,nyc}.ns2.grapheneos.org
    staging.grapheneos.org
    {brn,las,mia,nyc}.grapheneos.org
    staging.attestation.app
)

readonly hosts_ovh=(
    mail.grapheneos.org
    attestation.app
    discuss.grapheneos.org
    grapheneos.social
)
