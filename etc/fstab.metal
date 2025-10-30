/dev/md/root / xfs defaults 0 0
/dev/md/boot /boot vfat rw,nosuid,nodev,noexec,fmask=0177,dmask=0077 0 2

/dev/mapper/swap none swap x-systemd.device-timeout=30 0 0
tmpfs /etc/session-ticket-keys tmpfs size=1M,mode=750,gid=tls,noswap,x-systemd.before=create-session-ticket-keys.service,x-systemd.required-by=create-session-ticket-keys.service 0 0
