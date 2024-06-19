declare -Ar hosts_hostname=(
    [ns1.staging.grapheneos.org]=ns1-staging
    [ns1.grapheneos.org]=ns1
    [0.ns2.grapheneos.org]=0-ns2
    [1.ns2.grapheneos.org]=1-ns2
    [2.ns2.grapheneos.org]=2-ns2
    [mail.grapheneos.org]=mail
    [staging.grapheneos.org]=staging
    [0.grapheneos.org]=0-grapheneos
    [1.grapheneos.org]=1-grapheneos
    [2.grapheneos.org]=2-grapheneos
    [3.grapheneos.org]=3-grapheneos
    [0.grapheneos.network]=0-network
    [1.grapheneos.network]=1-network
    [2.grapheneos.network]=2-network
    [3.grapheneos.network]=3-network
    [0.releases.grapheneos.org]=0-releases
    [1.releases.grapheneos.org]=1-releases
    [2.releases.grapheneos.org]=2-releases
    [3.releases.grapheneos.org]=3-releases
    [4.releases.grapheneos.org]=4-releases
    [5.releases.grapheneos.org]=5-releases
    [6.releases.grapheneos.org]=6-releases
    [7.releases.grapheneos.org]=7-releases
    [staging.attestation.app]=staging-attestation
    [attestation.app]=attestation
    [matrix.grapheneos.org]=matrix
    [discuss.grapheneos.org]=discuss
    [grapheneos.social]=social
)

declare -Ar hosts_firewall=(
    [ns1.staging.grapheneos.org]=ns1
    [ns1.grapheneos.org]=ns1
    [0.ns2.grapheneos.org]=ns2
    [1.ns2.grapheneos.org]=ns2
    [2.ns2.grapheneos.org]=ns2
    [mail.grapheneos.org]=mail
    [0.grapheneos.network]=network
    [1.grapheneos.network]=network
    [2.grapheneos.network]=network
    [3.grapheneos.network]=network
    [staging.attestation.app]=attestation
    [attestation.app]=attestation
    [matrix.grapheneos.org]=matrix
    [discuss.grapheneos.org]=discuss
    [grapheneos.social]=social
)

declare -Ar hosts_swap=(
    [0.releases.grapheneos.org]=8192
    [1.releases.grapheneos.org]=8192
    [2.releases.grapheneos.org]=8192
    [3.releases.grapheneos.org]=8192
    [4.releases.grapheneos.org]=8192
    [5.releases.grapheneos.org]=8192
    [6.releases.grapheneos.org]=8192
    [7.releases.grapheneos.org]=8192
    [attestation.app]=4096
    [matrix.grapheneos.org]=8192
    [discuss.grapheneos.org]=4096
    [grapheneos.social]=4096
)

declare -Ar hosts_agcount=(
    [0.releases.grapheneos.org]=8
    [1.releases.grapheneos.org]=8
    [2.releases.grapheneos.org]=8
    [3.releases.grapheneos.org]=8
    [4.releases.grapheneos.org]=8
    [5.releases.grapheneos.org]=8
    [6.releases.grapheneos.org]=8
    [7.releases.grapheneos.org]=8
)

declare -Ar hosts_reserved_ports=(
    [0.grapheneos.network]=7275
    [1.grapheneos.network]=7275
    [2.grapheneos.network]=7275
    [3.grapheneos.network]=7275
    [staging.attestation.app]=8080
    [attestation.app]=8080
    [matrix.grapheneos.org]=8008
)

declare -Ar hosts_tcp_wmem_max=(
    [0.releases.grapheneos.org]=16777216
    [1.releases.grapheneos.org]=16777216
    [2.releases.grapheneos.org]=16777216
    [3.releases.grapheneos.org]=16777216
    [4.releases.grapheneos.org]=16777216
    [5.releases.grapheneos.org]=16777216
    [6.releases.grapheneos.org]=16777216
    [7.releases.grapheneos.org]=16777216
    [matrix.grapheneos.org]=16777216
)

declare -Ar hosts_conntrack_size=(
    [ns1.staging.grapheneos.org]=65536
    [ns1.grapheneos.org]=131072
    [0.ns2.grapheneos.org]=65536
    [1.ns2.grapheneos.org]=65536
    [2.ns2.grapheneos.org]=65536
    [mail.grapheneos.org]=131072
    [staging.grapheneos.org]=65536
    [0.grapheneos.org]=131072
    [1.grapheneos.org]=131072
    [2.grapheneos.org]=131072
    [3.grapheneos.org]=131072
    [0.grapheneos.network]=131072
    [1.grapheneos.network]=131072
    [2.grapheneos.network]=131072
    [3.grapheneos.network]=131072
    [0.releases.grapheneos.org]=262144
    [1.releases.grapheneos.org]=262144
    [2.releases.grapheneos.org]=262144
    [3.releases.grapheneos.org]=262144
    [4.releases.grapheneos.org]=262144
    [5.releases.grapheneos.org]=262144
    [6.releases.grapheneos.org]=262144
    [7.releases.grapheneos.org]=262144
    [staging.attestation.app]=65536
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
    [0.grapheneos.org]=16G
    [1.grapheneos.org]=16G
    [2.grapheneos.org]=16G
    [3.grapheneos.org]=16G
    [0.grapheneos.network]=24G
    [1.grapheneos.network]=16G
    [2.grapheneos.network]=24G
    [3.grapheneos.network]=24G
    [0.releases.grapheneos.org]=8G
    [1.releases.grapheneos.org]=8G
    [2.releases.grapheneos.org]=8G
    [3.releases.grapheneos.org]=8G
    [4.releases.grapheneos.org]=8G
    [5.releases.grapheneos.org]=8G
    [6.releases.grapheneos.org]=8G
    [7.releases.grapheneos.org]=8G
)

declare -Ar hosts_journald_system_max_file_size=(
    [0.grapheneos.network]=2G
    [1.grapheneos.network]=1G
    [2.grapheneos.network]=4G
    [3.grapheneos.network]=512M
    [0.releases.grapheneos.org]=512M
    [1.releases.grapheneos.org]=512M
    [2.releases.grapheneos.org]=512M
    [3.releases.grapheneos.org]=512M
    [4.releases.grapheneos.org]=512M
    [5.releases.grapheneos.org]=512M
    [6.releases.grapheneos.org]=512M
    [7.releases.grapheneos.org]=512M
    [matrix.grapheneos.org]=256M
)

declare -Ar hosts_journald_max_retention_sec=(
    [ns1.staging.grapheneos.org]=4day
    [ns1.grapheneos.org]=4day
    [0.ns2.grapheneos.org]=4day
    [1.ns2.grapheneos.org]=4day
    [2.ns2.grapheneos.org]=4day
    [0.grapheneos.network]=4day
    [1.grapheneos.network]=4day
    [2.grapheneos.network]=4day
    [3.grapheneos.network]=4day
)

declare -Ar hosts_ipv4_address=(
    [ns1.staging.grapheneos.org]=198.98.56.238
    [ns1.grapheneos.org]=51.161.34.158
    [0.ns2.grapheneos.org]=198.98.53.141
    [1.ns2.grapheneos.org]=205.185.124.155
    [2.ns2.grapheneos.org]=107.189.3.168
    [mail.grapheneos.org]=192.99.98.22
    [staging.grapheneos.org]=199.195.250.78
    [0.grapheneos.org]=51.222.156.101
    [1.grapheneos.org]=209.141.35.164
    [2.grapheneos.org]=54.37.41.188
    [3.grapheneos.org]=51.79.160.50
    [0.grapheneos.network]=51.222.159.116
    [1.grapheneos.network]=209.141.37.35
    [2.grapheneos.network]=54.37.41.189
    [3.grapheneos.network]=51.79.161.36
    [0.releases.grapheneos.org]=167.114.114.114
    [1.releases.grapheneos.org]=51.79.74.15
    [2.releases.grapheneos.org]=51.222.159.48
    [3.releases.grapheneos.org]=51.222.140.199
    [4.releases.grapheneos.org]=51.75.22.47
    [5.releases.grapheneos.org]=141.94.71.72
    [6.releases.grapheneos.org]=135.125.183.155
    [7.releases.grapheneos.org]=141.95.0.242
    [staging.attestation.app]=198.98.57.157
    [attestation.app]=51.79.66.27
    [matrix.grapheneos.org]=51.79.51.42
    [discuss.grapheneos.org]=51.79.52.38
    [grapheneos.social]=51.222.30.159
)

declare -Ar hosts_ipv6_address=(
    [ns1.staging.grapheneos.org]=2605:6400:10:c41:de92:c534:326a:711a
    [ns1.grapheneos.org]=2607:5300:205:200::eaa
    [0.ns2.grapheneos.org]=2605:6400:10:102e:95bc:89ef:2e7f:49bb
    [1.ns2.grapheneos.org]=2605:6400:20:1c8f:a0c9:372d:482e:945b
    [2.ns2.grapheneos.org]=2605:6400:30:ec25:102c:af6d:5be:1eb8
    [mail.grapheneos.org]=2607:5300:205:200::472f
    [staging.grapheneos.org]=2605:6400:10:9d6:6d84:e183:acda:16d7
    [0.grapheneos.org]=2607:5300:205:200::29c6
    [1.grapheneos.org]=2605:6400:20:1131:8088:e08:84e6:632
    [2.grapheneos.org]=2001:41d0:304:200::902f
    [3.grapheneos.org]=2402:1f00:8000:800::16d6
    [0.grapheneos.network]=2607:5300:205:200::2584
    [1.grapheneos.network]=2605:6400:20:387:72d4:dab9:a369:f351
    [2.grapheneos.network]=2001:41d0:304:200::b109
    [3.grapheneos.network]=2402:1f00:8000:800::1949
    [0.releases.grapheneos.org]=2607:5300:201:3100::6210
    [1.releases.grapheneos.org]=2607:5300:205:200::2441
    [2.releases.grapheneos.org]=2607:5300:205:200::3f46
    [3.releases.grapheneos.org]=2607:5300:205:200::39fe
    [4.releases.grapheneos.org]=2001:41d0:304:200::9f9a
    [5.releases.grapheneos.org]=2001:41d0:304:200::a687
    [6.releases.grapheneos.org]=2001:41d0:701:1100::2ec9
    [7.releases.grapheneos.org]=2001:41d0:701:1100::3e56
    [staging.attestation.app]=2605:6400:10:aa9:1c0f:44d3:da15:c0ec
    [attestation.app]=2607:5300:205:200::7e9
    [matrix.grapheneos.org]=2607:5300:205:200::26e1
    [discuss.grapheneos.org]=2607:5300:205:200::3c4
    [grapheneos.social]=2607:5300:205:200::2706
)

readonly hosts_dns=(
    ns1.staging.grapheneos.org
    ns1.grapheneos.org
    {0..2}.ns2.grapheneos.org
)

readonly hosts_staging=(
    ns1.staging.grapheneos.org
    staging.grapheneos.org
    staging.attestation.app
)

readonly hosts_certbot=(
    ns1.staging.grapheneos.org
    ns1.grapheneos.org
    0.ns2.grapheneos.org
    mail.grapheneos.org
    staging.grapheneos.org
    0.grapheneos.org
    0.grapheneos.network
    0.releases.grapheneos.org
    staging.attestation.app
    attestation.app
    matrix.grapheneos.org
    discuss.grapheneos.org
    grapheneos.social
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
    {0..3}.grapheneos.org
)

readonly hosts_grapheneos_all=(
    staging.grapheneos.org
    "${hosts_grapheneos[@]}"
)

readonly hosts_releases=(
    {0..7}.releases.grapheneos.org
)

readonly hosts_network=(
    {0..3}.grapheneos.network
)

readonly hosts_attestation=(
    staging.attestation.app
    attestation.app
)

readonly hosts_web=(
    "${hosts_dns[@]}"
    mail.grapheneos.org
    "${hosts_grapheneos_all[@]}"
    "${hosts_network[@]}"
    "${hosts_releases[@]}"
    "${hosts_attestation[@]}"
    matrix.grapheneos.org
    discuss.grapheneos.org
    grapheneos.social
)

readonly hosts_all=(
    "${hosts_web[@]}"
)

readonly hosts_buyvm=(
    ns1.staging.grapheneos.org
    {0..2}.ns2.grapheneos.org
    staging.grapheneos.org
    1.grapheneos.org
    1.grapheneos.network
    staging.attestation.app
)

readonly hosts_ovh=(
    ns1.grapheneos.org
    mail.grapheneos.org
    {0,2,3}.grapheneos.org
    {0,2,3}.grapheneos.network
    {0..7}.releases.grapheneos.org
    attestation.app
    matrix.grapheneos.org
    discuss.grapheneos.org
    grapheneos.social
)
