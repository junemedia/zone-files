;; 
;; Domain:     recipe4living.com
;; Exported:   2018-03-27 14:36:06
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
@	3600	IN	SOA	recipe4living.com.	root.recipe4living.com.	(
		2027382796	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
recipe4living.com.	300	IN	NS	REPLACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
e.recipe4living.com.	300	IN	MX	10	return0.emarsys.net.
e.recipe4living.com.	300	IN	MX	10	return1.emarsys.net.
recipe4living.com.	300	IN	MX	10	mx1.emailsrvr.com.
recipe4living.com.	300	IN	MX	20	mx2.emailsrvr.com.

;; TXT Records
_dmarc.e.recipe4living.com.	300	IN	TXT	"v=DMARC1\; p=reject\; adkim=s\; aspf=r\; rf=afrf\; pct=100\;"
_domainkey.e.recipe4living.com.	300	IN	TXT	"t=n\; o=~\; n=http://www.recipe4living.com/privacy"
e.recipe4living.com.	300	IN	TXT	"google-site-verification=gAmw5kfHw3tO7KSLAotWocvCW02I2rpvBZFxF_9Idd0"
e.recipe4living.com.	300	IN	TXT	"v=spf1 include:emarsys.us include:emsmtp.us ~all"
key4._domainkey.e.recipe4living.com.	300	IN	TXT	"v=DKIM1\;k=rsa\;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC89LipD0a30WgIjdxc8BLDMsSMUf8HoXJttcZQKn3R5kdsxd2L4DXP/UVJ0/0jQJwljc2eTXJRshlTU7s8Wdu50MsMfBAu7Ky8WNjR867hw7ACpRmessTDgyASj9gOEBCXmEw0rtn3havJkzF/1kAVKhx0get3XdGMHnFA9ya0KwIDAQAB"
recipe4living.com.	300	IN	TXT	"v=spf1 ip4:104.130.3.186 ip4:104.239.167.147 ip4:104.130.25.243 ip4:162.242.241.126 ~all"

;; CNAME Records
img.recipe4living.com.	300	IN	CNAME	img-recipe4living-com.emarsys.net.
link.recipe4living.com.	300	IN	CNAME	link-recipe4living-com.emarsys.net.
m.recipe4living.com.	300	IN	CNAME	m.mobilewebsiteserver.com.

;; A Records (IPv4 addresses)
api.recipe4living.com.	300	IN	A	104.130.3.186
pics.recipe4living.com.	300	IN	A	104.130.230.142
recipe4living.com.	300	IN	A	104.239.182.207
stage.api.recipe4living.com.	300	IN	A	104.130.231.94
stage.recipe4living.com.	300	IN	A	104.130.231.94
stage.win.recipe4living.com.	300	IN	A	104.130.7.245
win.recipe4living.com.	300	IN	A	162.242.243.45
www.recipe4living.com.	300	IN	A	104.239.182.207
