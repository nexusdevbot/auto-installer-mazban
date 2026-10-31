# SCMaZban — Auto Installer Marzban 🚀

Auto installer **Marzban VPN Panel + Tools** untuk VPS Debian/Ubuntu:
VMess, VLess, Trojan, Shadowsocks (WS TLS & NoTLS), SSH over WebSocket, UDPGW, APIX (API Key Manager).

## Install (satu perintah, root VPS)

```bash
bash <(curl -fsSL https://raw.githubusercontent.com/nexusdevbot/auto-installer-mazban/main/install.sh) sub.domainmu.com
```

- `sub.domainmu.com` → domain/subdomain yang sudah diarahkan (A record) ke IP VPS
- Tanpa argumen → installer akan tanya interaktif

## Fitur
- ✅ Marzban panel + SSL otomatis (Let's Encrypt, auto-renew)
- ✅ WS TLS (443) & WS NoTLS (80) semua protokol
- ✅ SSH WebSocket + Dropbear + UDPGW
- ✅ APIX: API Gateway + Key Manager untuk otomasi (bot/store)
- ✅ Admin auto-random (username & password dilaporkan di akhir install)
- ✅ Tools CLI: `menu`, `addws` / `addvl` / `addtr` / `addssh` / `setbot` dll

## Requirement
- VPS root (Debian 11/12, Ubuntu 20.04+), x86_64
- Domain dengan A record ke IP VPS (proxied/DNS-only tergantung kebutuhan SSL)

Copyright © nexusdev
