# ACME Wildcard

利用`acme.sh`工具签署泛域名的证书。

```bash
docker run -v /c/develop/cert:/cert \
    -e "DNS=dns_ali" \
    -e "Ali_Key=xxx_your_key_xxx" \
    -e "Ali_Secret=xxx_your_secret" \
    -e "DOMAIN=up4dev.com" \
    --rm \
    andyzhshg/acme-wildcard
```