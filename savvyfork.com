;; 
;; Domain:     savvyfork.com
;; Exported:   2018-09-18 14:09:45
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
@	3600	IN	SOA	savvyfork.com.	root.savvyfork.com.	(
		2028894638	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
savvyfork.com.	1	IN	NS	REPLACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
e.savvyfork.com.	1	IN	MX	10	mx.eemms.net.
newsletters.savvyfork.com.	1	IN	MX	10	aspmx.l.google.com.
newsletters.savvyfork.com.	1	IN	MX	20	alt1.aspmx.l.google.com.
newsletters.savvyfork.com.	1	IN	MX	20	alt2.aspmx.l.google.com.
newsletters.savvyfork.com.	1	IN	MX	30	aspmx2.googlemail.com.
newsletters.savvyfork.com.	1	IN	MX	30	aspmx3.googlemail.com.
offers.savvyfork.com.	1	IN	MX	10	mx.eemms.net.
savvyfork.com.	1	IN	MX	10	aspmx.l.google.com.
savvyfork.com.	1	IN	MX	20	alt1.aspmx.l.google.com.
savvyfork.com.	1	IN	MX	20	alt2.aspmx.l.google.com.
savvyfork.com.	1	IN	MX	30	aspmx2.googlemail.com.
savvyfork.com.	1	IN	MX	30	aspmx3.googlemail.com.

;; TXT Records
_dmarc.e.savvyfork.com.	1	IN	TXT	"v=DMARC1; p=reject; adkim=s; aspf=r; rf=afrf; pct=100;"
_dmarc.offers.savvyfork.com.	1	IN	TXT	"v=DMARC1; p=reject; adkim=s; aspf=r; rf=afrf; pct=100;"
_domainkey.e.savvyfork.com.	1	IN	TXT	"t=n; o=~; n=http://www.savvyfork.com/index.php/privacy-policy"
_domainkey.offers.savvyfork.com.	1	IN	TXT	"t=n; o=~; n=http://www.savvyfork.com/index.php/privacy-policy"
e.savvyfork.com.	1	IN	TXT	"v=spf1 include:emarsys.us include:emsmtp.us ~all"
key4._domainkey.e.savvyfork.com.	1	IN	TXT	"v=DKIM1;k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC89LipD0a30WgIjdxc8BLDMsSMUf8HoXJttcZQKn3R5kdsxd2L4DXP/UVJ0/0jQJwljc2eTXJRshlTU7s8Wdu50MsMfBAu7Ky8WNjR867hw7ACpRmessTDgyASj9gOEBCXmEw0rtn3havJkzF/1kAVKhx0get3XdGMHnFA9ya0KwIDAQAB"
key4._domainkey.offers.savvyfork.com.	1	IN	TXT	"v=DKIM1;k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC89LipD0a30WgIjdxc8BLDMsSMUf8HoXJttcZQKn3R5kdsxd2L4DXP/UVJ0/0jQJwljc2eTXJRshlTU7s8Wdu50MsMfBAu7Ky8WNjR867hw7ACpRmessTDgyASj9gOEBCXmEw0rtn3havJkzF/1kAVKhx0get3XdGMHnFA9ya0KwIDAQAB"
offers.savvyfork.com.	1	IN	TXT	"v=spf1 include:emarsys.us include:emsmtp.us ~all"
savvyfork.com.	1	IN	TXT	"google-site-verification=XFxA3swFHJ2IUacHtCGPSB_hRI89L1QSvVs0tWJhVyQ"
savvyfork.com.	1	IN	TXT	"v=spf1 mx -all"
savvyfork.com.	1	IN	TXT	"v=spf1 mx a ip4:104.130.175.114"

;; CNAME Records
e.savvyfork.com.	1	IN	CNAME	savvyfork.com.
img.savvyfork.com.	120	IN	CNAME	img-savvyfork-com.emarsys.net.
li.savvyfork.com.	1	IN	CNAME	ed88fd178c59360b2d97f044b78a24ff.edgesuite.net.
link.savvyfork.com.	120	IN	CNAME	link-savvyfork-com.emarsys.net.
m.savvyfork.com.	1	IN	CNAME	m.mobilewebsiteserver.com.
offers.savvyfork.com.	1	IN	CNAME	savvyfork.com.
www.savvyfork.com.	1	IN	CNAME	savvyfork.com.

;; A Records (IPv4 addresses)
pics.savvyfork.com.	1	IN	A	104.130.230.142
savvyfork.com.	1	IN	A	162.242.215.180
stage.savvyfork.com.	1	IN	A	162.242.244.130
webmail.newsletters.savvyfork.com.	1	IN	A	162.242.215.180
webmail.savvyfork.com.	1	IN	A	162.242.215.180
