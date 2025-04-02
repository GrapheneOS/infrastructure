/dev/md/root / xfs defaults 0 0
/dev/md/boot /boot vfat rw,nosuid,nodev,noexec,fmask=0077,dmask=0077 0 2

/dev/mapper/swap none swap defaults 0 0
tmpfs /etc/nginx/session-ticket-keys tmpfs size=1M,mode=700,noswap,x-systemd.before=nginx-create-session-ticket-keys.service,x-systemd.required-by=nginx-create-session-ticket-keys.service 0 0
