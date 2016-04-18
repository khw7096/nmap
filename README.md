## security
- script for security test.

### InterNIC : Network Information Center.
```
whois <IP, HOST>
```
### search Route
```
traceroute <IP>
```

### Check IP & Port
- netstat
- nmap

```
echo "lazyd " | tr -d '\n' && nmap lazyd.org -p 80 | grep "/tcp"
echo "coldmine " | tr -d '\n' && nmap lazyd.org -p 8081 | grep "/tcp"
```
### Network Protocol list
- https://en.wikipedia.org/wiki/Lists_of_network_protocols

### ping
- TTL : 100~128 //windows
- TTL : 50~64 //lin, osx
