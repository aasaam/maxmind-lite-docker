FROM alpine

ADD GeoIP/GeoLite2-City.mmdb /GeoLite2-City.mmdb
ADD GeoIP/GeoLite2-ASN.mmdb /GeoLite2-ASN.mmdb
ADD GeoIP/GeoLite2-Country.mmdb /GeoLite2-Country.mmdb
