declare -Ar hosts_hostname=(
    [ns1.staging.grapheneos.org]=ns1-staging
    [bom.ns1.grapheneos.org]=ns1-bom
    [ewr.ns1.grapheneos.org]=ns1-ewr
    [fra.ns1.grapheneos.org]=ns1-fra
    [lax.ns1.grapheneos.org]=ns1-lax
    [lon.ns1.grapheneos.org]=ns1-lon
    [mia.ns1.grapheneos.org]=ns1-mia
    [sao.ns1.grapheneos.org]=ns1-sao
    [sea.ns1.grapheneos.org]=ns1-sea
    [sin.ns1.grapheneos.org]=ns1-sin
    [syd.ns1.grapheneos.org]=ns1-syd
    [tyo.ns1.grapheneos.org]=ns1-tyo
    [ber.ns2.grapheneos.org]=ns2-ber
    [iad.ns2.grapheneos.org]=ns2-iad
    [lon.ns2.grapheneos.org]=ns2-lon
    [mia.ns2.grapheneos.org]=ns2-mia
    [sea.ns2.grapheneos.org]=ns2-sea
    [sjc.ns2.grapheneos.org]=ns2-sjc
    [sin.ns2.grapheneos.org]=ns2-sin
    [tyo.ns2.grapheneos.org]=ns2-tyo
    [mail.grapheneos.org]=mail
    [staging.grapheneos.org]=grapheneos-staging
    [lax.grapheneos.org]=grapheneos-lax
    [mia.grapheneos.org]=grapheneos-mia
    [nue.grapheneos.org]=grapheneos-nue
    [sao.grapheneos.org]=grapheneos-sao
    [sea.grapheneos.org]=grapheneos-sea
    [sin.grapheneos.org]=grapheneos-sin
    [syd.grapheneos.org]=grapheneos-syd
    [tyo.grapheneos.org]=grapheneos-tyo
    [yto.grapheneos.org]=grapheneos-yto
    [staging.attestation.app]=attestation-staging
    [attestation.app]=attestation
    [matrix.grapheneos.org]=matrix
    [discuss.grapheneos.org]=discuss
    [grapheneos.social]=social
)

declare -Ar hosts_uefi=(
    [nue.grapheneos.org]=true
    [lax.grapheneos.org]=true
    [mia.grapheneos.org]=true
    [yto.grapheneos.org]=true
    [attestation.app]=true
    [matrix.grapheneos.org]=true
    [discuss.grapheneos.org]=true
    [grapheneos.social]=true
)

declare -Ar hosts_mdraid=(
    [lax.grapheneos.org]=true
    [mia.grapheneos.org]=true
    [yto.grapheneos.org]=true
)

declare -Ar hosts_metal=(
    [lax.grapheneos.org]=true
    [mia.grapheneos.org]=true
    [yto.grapheneos.org]=true
)

declare -Ar hosts_cpu_vendor=(
    [lax.grapheneos.org]=amd
    [mia.grapheneos.org]=amd
    [yto.grapheneos.org]=intel
)

declare -Ar hosts_hardware_watchdog=(
    [lax.grapheneos.org]=true
    [mia.grapheneos.org]=true
    [yto.grapheneos.org]=true
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
    [ber.ns2.grapheneos.org]=authorized_keys-replica-ns2
    [lon.ns2.grapheneos.org]=authorized_keys-replica-ns2
    [mia.ns2.grapheneos.org]=authorized_keys-replica-ns2
    [sea.ns2.grapheneos.org]=authorized_keys-replica-ns2
    [sjc.ns2.grapheneos.org]=authorized_keys-replica-ns2
    [sin.ns2.grapheneos.org]=authorized_keys-replica-ns2
    [tyo.ns2.grapheneos.org]=authorized_keys-replica-ns2
    [lax.grapheneos.org]=authorized_keys-replica-grapheneos
    [nue.grapheneos.org]=authorized_keys-replica-grapheneos
    [sao.grapheneos.org]=authorized_keys-replica-grapheneos
    [sea.grapheneos.org]=authorized_keys-replica-grapheneos
    [sin.grapheneos.org]=authorized_keys-replica-grapheneos
    [syd.grapheneos.org]=authorized_keys-replica-grapheneos
    [tyo.grapheneos.org]=authorized_keys-replica-grapheneos
    [yto.grapheneos.org]=authorized_keys-replica-grapheneos
    [staging.attestation.app]=authorized_keys-staging-attestation
)

declare -Ar hosts_firewall=(
    [ns1.staging.grapheneos.org]=ns2
    [bom.ns1.grapheneos.org]=ns1
    [ewr.ns1.grapheneos.org]=ns1
    [fra.ns1.grapheneos.org]=ns1
    [lax.ns1.grapheneos.org]=ns1
    [lon.ns1.grapheneos.org]=ns1
    [mia.ns1.grapheneos.org]=ns1
    [sao.ns1.grapheneos.org]=ns1
    [sea.ns1.grapheneos.org]=ns1
    [sin.ns1.grapheneos.org]=ns1
    [syd.ns1.grapheneos.org]=ns1
    [tyo.ns1.grapheneos.org]=ns1
    [ber.ns2.grapheneos.org]=ns2
    [iad.ns2.grapheneos.org]=ns2
    [lon.ns2.grapheneos.org]=ns2
    [mia.ns2.grapheneos.org]=ns2
    [sea.ns2.grapheneos.org]=ns2
    [sjc.ns2.grapheneos.org]=ns2
    [sin.ns2.grapheneos.org]=ns2
    [tyo.ns2.grapheneos.org]=ns2
    [mail.grapheneos.org]=mail
    [staging.grapheneos.org]=network
    [lax.grapheneos.org]=network
    [mia.grapheneos.org]=network
    [nue.grapheneos.org]=network
    [sao.grapheneos.org]=network
    [sea.grapheneos.org]=network
    [sin.grapheneos.org]=network
    [syd.grapheneos.org]=network
    [tyo.grapheneos.org]=network
    [yto.grapheneos.org]=network
    [staging.attestation.app]=attestation
    [attestation.app]=attestation
    [matrix.grapheneos.org]=matrix
    [discuss.grapheneos.org]=discuss
    [grapheneos.social]=social
)

declare -Ar hosts_users_outbound=(
    [yto.grapheneos.org]=bird
)

declare -Ar hosts_ntp_server=(
    [staging.grapheneos.org]=true
    [lax.grapheneos.org]=true
    [mia.grapheneos.org]=true
    [nue.grapheneos.org]=true
    [sao.grapheneos.org]=true
    [sea.grapheneos.org]=true
    [sin.grapheneos.org]=true
    [syd.grapheneos.org]=true
    [tyo.grapheneos.org]=true
    [yto.grapheneos.org]=true
)

declare -Ar hosts_swap=(
    [lax.grapheneos.org]=32768
    [mia.grapheneos.org]=32768
    [yto.grapheneos.org]=4096
    [attestation.app]=4096
    [matrix.grapheneos.org]=8192
    [discuss.grapheneos.org]=4096
    [grapheneos.social]=4096
)

declare -Ar hosts_agcount=(
    [lax.grapheneos.org]=24
    [mia.grapheneos.org]=24
    [yto.grapheneos.org]=28
    [attestation.app]=6
    [matrix.grapheneos.org]=10
    [discuss.grapheneos.org]=6
    [grapheneos.social]=6
)

declare -Ar hosts_reserved_ports=(
    [lax.grapheneos.org]=7275
    [mia.grapheneos.org]=7275
    [nue.grapheneos.org]=7275
    [sao.grapheneos.org]=7275
    [sea.grapheneos.org]=7275
    [sin.grapheneos.org]=7275
    [syd.grapheneos.org]=7275
    [tyo.grapheneos.org]=7275
    [staging.attestation.app]=8080
    [attestation.app]=8080
)

declare -Ar hosts_tcp_wmem_max=(
    [lax.grapheneos.org]=33554432
    [mia.grapheneos.org]=33554432
    [yto.grapheneos.org]=33554432
    [matrix.grapheneos.org]=16777216
)

declare -Ar hosts_tcp_fastopen=(
    [ns1.staging.grapheneos.org]=false
    [staging.grapheneos.org]=false
    [staging.attestation.app]=false
)

declare -Ar hosts_conntrack_size=(
    [mail.grapheneos.org]=131072
    [lax.grapheneos.org]=12582912
    [mia.grapheneos.org]=12582912
    [yto.grapheneos.org]=8388608
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
    [nue.grapheneos.org]=8G
    [lax.grapheneos.org]=64G
    [mia.grapheneos.org]=64G
    [yto.grapheneos.org]=64G
    [attestation.app]=16G
    [matrix.grapheneos.org]=32G
    [discuss.grapheneos.org]=16G
    [grapheneos.social]=16G
)

declare -Ar hosts_journald_system_max_file_size=(
    [mail.grapheneos.org]=512M
    [nue.grapheneos.org]=512M
    [lax.grapheneos.org]=4G
    [mia.grapheneos.org]=4G
    [yto.grapheneos.org]=4G
    [attestation.app]=1G
    [matrix.grapheneos.org]=2G
    [discuss.grapheneos.org]=1G
    [grapheneos.social]=1G
)

declare -Ar hosts_ipv4_address=(
    [ns1.staging.grapheneos.org]=198.98.56.238
    [bom.ns1.grapheneos.org]=65.20.91.33
    [ewr.ns1.grapheneos.org]=66.135.8.22
    [fra.ns1.grapheneos.org]=80.240.20.200
    [lax.ns1.grapheneos.org]=140.82.23.46
    [lon.ns1.grapheneos.org]=192.248.159.52
    [mia.ns1.grapheneos.org]=45.32.173.220
    [sao.ns1.grapheneos.org]=216.238.118.134
    [sea.ns1.grapheneos.org]=66.42.74.68
    [sin.ns1.grapheneos.org]=139.180.154.140
    [syd.ns1.grapheneos.org]=45.63.28.82
    [tyo.ns1.grapheneos.org]=66.42.42.15
    [ber.ns2.grapheneos.org]=194.156.154.116
    [iad.ns2.grapheneos.org]=38.175.99.47
    [lon.ns2.grapheneos.org]=45.142.244.163
    [mia.ns2.grapheneos.org]=38.175.100.57
    [sea.ns2.grapheneos.org]=38.175.103.38
    [sjc.ns2.grapheneos.org]=38.175.105.122
    [sin.ns2.grapheneos.org]=194.156.163.89
    [tyo.ns2.grapheneos.org]=103.170.233.149
    [mail.grapheneos.org]=192.99.98.22
    [staging.grapheneos.org]=199.195.250.78
    [lax.grapheneos.org]=104.194.8.203
    [mia.grapheneos.org]=172.96.172.37
    [nue.grapheneos.org]=159.195.46.80
    [sao.grapheneos.org]=216.238.116.202
    [sea.grapheneos.org]=45.32.230.4
    [sin.grapheneos.org]=66.42.50.166
    [syd.grapheneos.org]=107.191.57.135
    [tyo.grapheneos.org]=207.148.108.82
    [yto.grapheneos.org]=91.246.30.2
    [staging.attestation.app]=198.98.57.157
    [attestation.app]=159.195.67.50
    [matrix.grapheneos.org]=152.53.39.88
    [discuss.grapheneos.org]=152.53.168.153
    [grapheneos.social]=152.53.168.159
)

declare -Ar hosts_ipv6_address=(
    [ns1.staging.grapheneos.org]=2605:6400:10:c41:de92:c534:326a:711a
    [bom.ns1.grapheneos.org]=2401:c080:2400:1814:5400:05ff:fec5:d503
    [ewr.ns1.grapheneos.org]=2001:19f0:1000:c0d4:5400:05ff:fec1:7c21
    [fra.ns1.grapheneos.org]=2a05:f480:1800:2acd:5400:05ff:fec2:23a1
    [lax.ns1.grapheneos.org]=2001:19f0:6000:2dcd:5400:05ff:fec1:97db
    [lon.ns1.grapheneos.org]=2001:19f0:7400:8669:5400:05ff:fec3:f3f8
    [mia.ns1.grapheneos.org]=2001:19f0:9002:2981:5400:05ff:fec1:65c4
    [sao.ns1.grapheneos.org]=2001:19f0:b800:14a9:5400:05ff:feca:f136
    [sea.ns1.grapheneos.org]=2001:19f0:8001:0438:5400:05ff:fec1:9dbd
    [sin.ns1.grapheneos.org]=2401:c080:1400:4890:5400:05ff:fec2:23b0
    [syd.ns1.grapheneos.org]=2401:c080:1800:141d:5400:05ff:fec5:d41b
    [tyo.ns1.grapheneos.org]=2001:19f0:7001:5695:5400:05ff:fec4:e394
    [ber.ns2.grapheneos.org]=2a12:8d02:2100:176:26a3:f0ff:fe49:eda8
    [iad.ns2.grapheneos.org]=2a0b:4342:1a32:db:26a3:f0ff:fe47:dfec
    [lon.ns2.grapheneos.org]=2a0f:3b03:101:2d3:26a3:f0ff:fe4a:594
    [mia.ns2.grapheneos.org]=2a0e:6902:5010:d9:26a3:f0ff:fe48:de47
    [sea.ns2.grapheneos.org]=2a0e:6901:201:dd:26a3:f0ff:fe48:6091
    [sjc.ns2.grapheneos.org]=2a0e:6901:410:ab:26a3:f0ff:fe4a:c8d6
    [sin.ns2.grapheneos.org]=2407:b9c0:e002:226:26a3:f0ff:fe47:8f06
    [tyo.ns2.grapheneos.org]=2407:b9c0:1:2af:26a3:f0ff:fe46:bede
    [mail.grapheneos.org]=2607:5300:205:200::472f
    [staging.grapheneos.org]=2605:6400:10:9d6:6d84:e183:acda:16d7
    [lax.grapheneos.org]=2605:9880:200:400:135:7700:ef0a:81
    [mia.grapheneos.org]=2605:9880:400:1100:15:1240:515:6e
    [nue.grapheneos.org]=2a0a:4cc0:c1:9de2::1
    [sao.grapheneos.org]=2001:19f0:b800:1f13:5400:05ff:fed0:8ea7
    [sea.grapheneos.org]=2001:19f0:8000:3454:5400:05ff:fec8:4139
    [sin.grapheneos.org]=2001:19f0:4400:2c24:5400:05ff:fec7:4cdc
    [syd.grapheneos.org]=2401:c080:1800:1c40:5400:05ff:fec7:c902
    [tyo.grapheneos.org]=2401:c080:1000:13f8:5400:05ff:fee8:3c8b
    [yto.grapheneos.org]=2602:f4d9:5:1::1
    [staging.attestation.app]=2605:6400:10:aa9:1c0f:44d3:da15:c0ec
    [attestation.app]=2a0a:4cc0:c2:1cf3::1
    [matrix.grapheneos.org]=2a0a:4cc0:2000:dbc::1
    [discuss.grapheneos.org]=2a0a:4cc0:2000:aa27::1
    [grapheneos.social]=2a0a:4cc0:2000:a62d::1
)

readonly hosts_ns1=(
    {bom,ewr,fra,lax,lon,mia,sao,sea,sin,syd,tyo}.ns1.grapheneos.org
)

readonly hosts_ns2=(
    {ber,iad,lon,mia,sea,sjc,sin,tyo}.ns2.grapheneos.org
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
    ewr.ns1.grapheneos.org
    iad.ns2.grapheneos.org
    mail.grapheneos.org
    staging.grapheneos.org
    mia.grapheneos.org
    staging.attestation.app
    attestation.app
    matrix.grapheneos.org
    discuss.grapheneos.org
    grapheneos.social
)

readonly hosts_primary=(
    ewr.ns1.grapheneos.org
    iad.ns2.grapheneos.org
    mia.grapheneos.org
)

readonly hosts_secondary=(
    {bom,fra,lax,lon,mia,sao,sea,sin,syd,tyo}.ns1.grapheneos.org
    {ber,lon,mia,sea,sjc,sin,tyo}.ns2.grapheneos.org
    {lax,mia,nue,sao,sea,sin,syd,tyo,yto}.grapheneos.org
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
    {lax,mia,nue,sao,sea,sin,syd,tyo,yto}.grapheneos.org
)

readonly hosts_grapheneos_all=(
    staging.grapheneos.org
    "${hosts_grapheneos[@]}"
)

readonly hosts_releases=(
    {lax,mia,yto}.grapheneos.org
)

readonly hosts_attestation=(
    staging.attestation.app
    attestation.app
)

readonly hosts_web=(
    "${hosts_dns[@]}"
    mail.grapheneos.org
    "${hosts_grapheneos_all[@]}"
    "${hosts_attestation[@]}"
    matrix.grapheneos.org
    discuss.grapheneos.org
    grapheneos.social
)

readonly hosts_all=(
    "${hosts_web[@]}"
)

readonly hosts_netcup=(
    nue.grapheneos.org
    attestation.app
    matrix.grapheneos.org
    discuss.grapheneos.org
    grapheneos.social
)

readonly hosts_vultr=(
    {bom,ewr,fra,lax,lon,mia,sao,sea,sin,syd,tyo}.ns1.grapheneos.org
    {sao,sea,sin,syd,tyo}.grapheneos.org
)

readonly hosts_buyvm=(
    ns1.staging.grapheneos.org
    staging.grapheneos.org
    staging.attestation.app
)

readonly hosts_ovh=(
    mail.grapheneos.org
)
