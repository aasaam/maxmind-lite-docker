FROM alpine

ADD tmp/GeoLite2-City.mmdb /GeoLite2-City.mmdb
ADD tmp/GeoLite2-ASN.mmdb /GeoLite2-ASN.mmdb
ADD tmp/GeoLite2-Country.mmdb /GeoLite2-Country.mmdb
