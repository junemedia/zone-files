;; 
;; Domain:     fitandfabliving.com
;; Exported:   2018-03-26 17:39:41
;; 
;; This file is intended for use for informational and archival
;; purposes ONLY and MUST be edited before use on a production
;; DNS server.  In particular, you must:
;;   -- update the SOA record with the correct authoritative name server
;;   -- update the SOA record with the contact e-mail address information
;;   -- update the NS record(s) with the authoritative name servers for this domain.
;; 
;; For further information, please consult the BIND documentation
;; located on the following website:
;; 
;; http://www.isc.org/
;; 
;; And RFC 1035:
;; 
;; http://www.ietf.org/rfc/rfc1035.txt
;; 
;; Please note that we do NOT offer technical support for any use
;; of this zone data, the BIND name server, or any other third-party
;; DNS software.
;; 
;; Use at your own risk.
$ORIGIN .
@	3600	IN	SOA	fitandfabliving.com.	root.fitandfabliving.com.	(
		2027375258	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
fitandfabliving.com.	300	IN	NS	REPLACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
e.fitandfabliving.com.	300	IN	MX	10	return0.emarsys.net.
e.fitandfabliving.com.	300	IN	MX	10	return1.emarsys.net.

;; TXT Records
_dmarc.e.fitandfabliving.com.	300	IN	TXT	"v=DMARC1\; p=reject\; adkim=s\; aspf=r\; rf=afrf\; pct=100\;"
_domainkey.e.fitandfabliving.com.	300	IN	TXT	"t=n\; o=~\; n=http://www.fitandfabliving.com/privacy-policy"
e.fitandfabliving.com.	300	IN	TXT	"v=spf1 include:emarsys.us include:emsmtp.us ~all"
fitandfabliving.com.	300	IN	TXT	"v=spf1 -all"
key4._domainkey.e.fitandfabliving.com.	300	IN	TXT	"v=DKIM1\;k=rsa\;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC89LipD0a30WgIjdxc8BLDMsSMUf8HoXJttcZQKn3R5kdsxd2L4DXP/UVJ0/0jQJwljc2eTXJRshlTU7s8Wdu50MsMfBAu7Ky8WNjR867hw7ACpRmessTDgyASj9gOEBCXmEw0rtn3havJkzF/1kAVKhx0get3XdGMHnFA9ya0KwIDAQAB"

;; CNAME Records
adstation.fitandfabliving.com.	300	IN	CNAME	fga1129.viewcontact.com.
img.fitandfabliving.com.	300	IN	CNAME	img-fitandfabliving-com.emarsys.net.
link.fitandfabliving.com.	300	IN	CNAME	link-fitandfabliving-com.emarsys.net.
m.fitandfabliving.com.	300	IN	CNAME	cloudhostedresources.com.
ox-d.fitandfabliving.com.	300	IN	CNAME	junemedia-d3.openxenterprise.com.
ox-i.fitandfabliving.com.	300	IN	CNAME	i.cdn.openx.com.
ox-ui.fitandfabliving.com.	300	IN	CNAME	junemedia-ui3.openxenterprise.com.
www.fitandfabliving.com.	300	IN	CNAME	fitandfabliving.com.

;; A Records (IPv4 addresses)
fitandfabliving.com.	300	IN	A	104.239.182.231
pics.fitandfabliving.com.	300	IN	A	104.130.230.142
stage.fitandfabliving.com.	300	IN	A	162.242.244.130
