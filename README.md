PLAYIT's network
-------------------
[AS400519](https://www.peeringdb.com/net/29451)

### Networks
```
69.9.176.0/20
209.25.140.0/22
198.22.204.0/23
23.133.216.0/24
147.185.221.0/24
2602:fbaf::/36
```

### Useful Strings

#### Wireshark Packet Filter
```
(ipv6.addr == 2602:FBAF::/36 || ip.addr == 23.133.216.0/24 || ip.addr == 147.185.221.0/24 || ip.addr == 209.25.140.0/22 || ip.addr == 198.22.204.0/23 || ip.addr == 69.9.176.0/20)
```

#### tcpdump command
```
tcpdump '(ip6 and net 2602:FBAF::/36) or net 23.133.216.0/24 or net 147.185.221.0/24 or net 209.25.140.0/22 or net 198.22.204.0/23 or net 69.9.176.0/20'
```

### Links
IPs used by playit.gg:
* [all](https://raw.githubusercontent.com/playit-cloud/network/refs/heads/main/ips.txt)
* [non paying users](https://raw.githubusercontent.com/playit-cloud/network/refs/heads/main/ips-free.txt)
* [paying users](https://raw.githubusercontent.com/playit-cloud/network/refs/heads/main/ips-premium.txt)
* [latency tool](https://ping.playit.gg)

GEO Feed: [RFC8805](https://raw.githubusercontent.com/playit-cloud/network/refs/heads/main/geo_feed.txt)


### Ping Test
We have a latency test tool at [ping.playit.gg](https://ping.playit.gg/), [source code](https://github.com/playit-cloud/ping.playit.gg).

### Reporting Abuse

To report abuse on our network please email details to `abuse@playit.gg`. Please include:
* IP Address
* Port Number
* Protocol: TCP or UDP
* Time at which abuse was detected
* Details on abuse. If malware, a link to an [anyrun](https://any.run/) or [VirusTotal](https://www.virustotal.com) report would be appreicated.

If you would like to make automated reports, please email `support@playit.gg` with a request.

