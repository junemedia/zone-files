;; 
;; Domain:     workitmom.com
; Exported:   2018-04-24 15:58:02
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
@	3600	IN	SOA	workitmom.com.	root.workitmom.com.	(
		2027625208	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
workitmom.com.	300	IN	NS	REPLACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
e.workitmom.com.	300	IN	MX	10	mx.eemms.net.
offers.workitmom.com.	300	IN	MX	10	mx.eemms.net.
workitmom.com.	300	IN	MX	10	aspmx.l.google.com.
workitmom.com.	300	IN	MX	20	alt1.aspmx.l.google.com.
workitmom.com.	300	IN	MX	20	alt2.aspmx.l.google.com.
workitmom.com.	300	IN	MX	30	aspmx2.googlemail.com.
workitmom.com.	300	IN	MX	30	aspmx3.googlemail.com.

;; TXT Records
_dmarc.e.workitmom.com.	300	IN	TXT	"v=DMARC1\; p=reject\; adkim=s\; aspf=r\; rf=afrf\; pct=100\;"
_dmarc.offers.workitmom.com.	300	IN	TXT	"v=DMARC1\; p=reject\; adkim=s\; aspf=r\; rf=afrf\; pct=100\;"
_domainkey.e.workitmom.com.	300	IN	TXT	"t=n\; o=~\; n=http://workitmom.com/privacy/"
_domainkey.offers.workitmom.com.	300	IN	TXT	"t=n\; o=~\; n=http://workitmom.com/privacy/"
e.workitmom.com.	300	IN	TXT	"google-site-verification=rznyQzuf6x7x6ihJnj2dmXtb1l9vo9mtEyowSgKrmKs"
e.workitmom.com.	300	IN	TXT	"v=spf1 include:emarsys.us include:emsmtp.us ~all"
key4._domainkey.e.workitmom.com.	300	IN	TXT	"v=DKIM1\;k=rsa\;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC89LipD0a30WgIjdxc8BLDMsSMUf8HoXJttcZQKn3R5kdsxd2L4DXP/UVJ0/0jQJwljc2eTXJRshlTU7s8Wdu50MsMfBAu7Ky8WNjR867hw7ACpRmessTDgyASj9gOEBCXmEw0rtn3havJkzF/1kAVKhx0get3XdGMHnFA9ya0KwIDAQAB"
key4._domainkey.offers.workitmom.com.	300	IN	TXT	"v=DKIM1\;k=rsa\;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC89LipD0a30WgIjdxc8BLDMsSMUf8HoXJttcZQKn3R5kdsxd2L4DXP/UVJ0/0jQJwljc2eTXJRshlTU7s8Wdu50MsMfBAu7Ky8WNjR867hw7ACpRmessTDgyASj9gOEBCXmEw0rtn3havJkzF/1kAVKhx0get3XdGMHnFA9ya0KwIDAQAB"
offers.workitmom.com.	300	IN	TXT	"google-site-verification=rpP3YI3HT_DPtupa2S9EgEtdlygwhvsGKt4RvTLfA4I"
offers.workitmom.com.	300	IN	TXT	"v=spf1 include:emarsys.us include:emsmtp.us ~all"
workitmom.com.	300	IN	TXT	"v=spf1 mx -all"
workitmom.com.	300	IN	TXT	"v=spf1 mx a ip4:104.130.175.114"

;; CNAME Records
adstation.workitmom.com.	300	IN	CNAME	fga1129.viewcontact.com.
e.workitmom.com.	300	IN	CNAME	workitmom.com.
img.workitmom.com.	300	IN	CNAME	img-workitmom-com.emarsys.net.
link.workitmom.com.	300	IN	CNAME	link-workitmom-com.emarsys.net.
offers.workitmom.com.	300	IN	CNAME	workitmom.com.
ox-d.workitmom.com.	300	IN	CNAME	junemedia-d3.openxenterprise.com.
ox-i.workitmom.com.	300	IN	CNAME	i.cdn.openx.com.
ox-ui.workitmom.com.	300	IN	CNAME	junemedia-ui3.openxenterprise.com.

;; A Records (IPv4 addresses)
mail.workitmom.com.	300	IN	A	104.239.182.231
pics.workitmom.com.	300	IN	A	104.130.230.142
stage.workitmom.com.	300	IN	A	162.242.244.130
vintage.workitmom.com.	300	IN	A	104.239.182.231
webmail.workitmom.com.	300	IN	A	104.239.182.231
workitmom.com.	300	IN	A	104.239.182.231
www.workitmom.com.	300	IN	A	104.239.182.231
