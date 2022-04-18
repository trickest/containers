## alpine
![](https://img.shields.io/static/v1?label=tag&message=3.4&color=blue)
## etc/shadow
```
  - root:::0:::::
  - bin:!::0:::::
  - daemon:!::0:::::
  - adm:!::0:::::
  - lp:!::0:::::
  - sync:!::0:::::
  - shutdown:!::0:::::
  - halt:!::0:::::
  - mail:!::0:::::
  - news:!::0:::::
  - uucp:!::0:::::
  - operator:!::0:::::
  - man:!::0:::::
  - postmaster:!::0:::::
  - cron:!::0:::::
  - ftp:!::0:::::
  - sshd:!::0:::::
  - at:!::0:::::
  - squid:!::0:::::
  - xfs:!::0:::::
  - games:!::0:::::
  - postgres:!::0:::::
  - nut:!::0:::::
  - cyrus:!::0:::::
  - vpopmail:!::0:::::
  - ntp:!::0:::::
  - smmsp:!::0:::::
  - guest:!::0:::::
  - nobody:!::0:::::
```

## etc/passwd
```
  - root:x:0:0:root:/root:/bin/ash
  - bin:x:1:1:bin:/bin:/sbin/nologin
  - daemon:x:2:2:daemon:/sbin:/sbin/nologin
  - adm:x:3:4:adm:/var/adm:/sbin/nologin
  - lp:x:4:7:lp:/var/spool/lpd:/sbin/nologin
  - sync:x:5:0:sync:/sbin:/bin/sync
  - shutdown:x:6:0:shutdown:/sbin:/sbin/shutdown
  - halt:x:7:0:halt:/sbin:/sbin/halt
  - mail:x:8:12:mail:/var/spool/mail:/sbin/nologin
  - news:x:9:13:news:/usr/lib/news:/sbin/nologin
  - uucp:x:10:14:uucp:/var/spool/uucppublic:/sbin/nologin
  - operator:x:11:0:operator:/root:/bin/sh
  - man:x:13:15:man:/usr/man:/sbin/nologin
  - postmaster:x:14:12:postmaster:/var/spool/mail:/sbin/nologin
  - cron:x:16:16:cron:/var/spool/cron:/sbin/nologin
  - ftp:x:21:21::/var/lib/ftp:/sbin/nologin
  - sshd:x:22:22:sshd:/dev/null:/sbin/nologin
  - at:x:25:25:at:/var/spool/cron/atjobs:/sbin/nologin
  - squid:x:31:31:Squid:/var/cache/squid:/sbin/nologin
  - xfs:x:33:33:X Font Server:/etc/X11/fs:/sbin/nologin
  - games:x:35:35:games:/usr/games:/sbin/nologin
  - postgres:x:70:70::/var/lib/postgresql:/bin/sh
  - nut:x:84:84:nut:/var/state/nut:/sbin/nologin
  - cyrus:x:85:12::/usr/cyrus:/sbin/nologin
  - vpopmail:x:89:89::/var/vpopmail:/sbin/nologin
  - ntp:x:123:123:NTP:/var/empty:/sbin/nologin
  - smmsp:x:209:209:smmsp:/var/spool/mqueue:/sbin/nologin
  - guest:x:405:100:guest:/dev/null:/sbin/nologin
  - nobody:x:65534:65534:nobody:/:/sbin/nologin
```

## gtfo
```
  - /usr/bin/nc
  - /usr/bin/wget
  - /bin/ping
  - /bin/base64
```

## root-structure
```
 - bin
 - dev
 - etc
 - home
 - lib
 - linuxrc
 - media
 - mnt
 - proc
 - root
 - run
 - sbin
 - srv
 - sys
 - tmp
 - usr
 - var
ERROR: unsatisfiable constraints:
  openssl (missing):
    required by: world[openssl]
```

## ssl-certs
```
```

## cves
```
   - CVE-2018-0732:
     - severity: HIGH
     - package: openssl: Malicious server can send large prime to client during DH(E) TLS handshake causing the client to hang
   - CVE-2018-0733:
     - severity: MEDIUM
     - package: openssl: Implementation bug in PA-RISC CRYPTO_memcmp function allows attackers to forge authenticated messages in a reduced number of attempts
   - CVE-2018-0734:
     - severity: MEDIUM
     - package: openssl: timing side channel attack in the DSA signature algorithm
   - CVE-2018-0737:
     - severity: MEDIUM
     - package: openssl: RSA key generation cache timing vulnerability in crypto/rsa/rsa_gen.c allows attackers to recover private keys
   - CVE-2018-0739:
     - severity: MEDIUM
     - package: openssl: Handling of crafted recursive ASN.1 structures can cause a stack overflow and resulting denial of service
   - CVE-2018-5407:
     - severity: MEDIUM
     - package: openssl: Side-channel vulnerability on SMT/Hyper-Threading architectures (PortSmash)
   - CVE-2018-0732:
     - severity: HIGH
     - package: openssl: Malicious server can send large prime to client during DH(E) TLS handshake causing the client to hang
   - CVE-2018-0733:
     - severity: MEDIUM
     - package: openssl: Implementation bug in PA-RISC CRYPTO_memcmp function allows attackers to forge authenticated messages in a reduced number of attempts
   - CVE-2018-0734:
     - severity: MEDIUM
     - package: openssl: timing side channel attack in the DSA signature algorithm
   - CVE-2018-0737:
     - severity: MEDIUM
     - package: openssl: RSA key generation cache timing vulnerability in crypto/rsa/rsa_gen.c allows attackers to recover private keys
   - CVE-2018-0739:
     - severity: MEDIUM
     - package: openssl: Handling of crafted recursive ASN.1 structures can cause a stack overflow and resulting denial of service
   - CVE-2018-5407:
     - severity: MEDIUM
     - package: openssl: Side-channel vulnerability on SMT/Hyper-Threading architectures (PortSmash)
```
