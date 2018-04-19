;; 
;; Domain:     betterrecipes.com
;; Exported:   2018-04-19 19:26:05
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
@	3600	IN	SOA	betterrecipes.com.	root.betterrecipes.com.	(
		2027583256	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
betterrecipes.com.	300	IN	NS	REPLACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
betterrecipes.com.	300	IN	MX	10	mx1.emailsrvr.com.
betterrecipes.com.	300	IN	MX	20	mx2.emailsrvr.com.
e.betterrecipes.com.	300	IN	MX	10	return0.emarsys.net.
e.betterrecipes.com.	300	IN	MX	10	return1.emarsys.net.
email.betterrecipes.com.	300	IN	MX	10	mx1.emailsrvr.com.
email.betterrecipes.com.	300	IN	MX	20	mx2.emailsrvr.com.
offers.betterrecipes.com.	300	IN	MX	10	return0.emarsys.net.
offers.betterrecipes.com.	300	IN	MX	10	return1.emarsys.net.

;; TXT Records
_dmarc.e.betterrecipes.com.	300	IN	TXT	"v=DMARC1\; p=reject\; adkim=s\; aspf=r\; rf=afrf\; pct=100\;"
_dmarc.offers.betterrecipes.com.	300	IN	TXT	"v=DMARC1\; p=reject\; adkim=s\; aspf=r\; rf=afrf\; pct=100\;"
_domainkey.e.betterrecipes.com.	300	IN	TXT	"t=n\; o=~\; n=http://www.betterrecipes.com/privacy-policy"
_domainkey.offers.betterrecipes.com.	300	IN	TXT	"t=n\; o=~\; n=http://www.betterrecipes.com/privacy-policy"
betterrecipes.com.	300	IN	TXT	"v=DMARC1\; p=none\; rua=mailto:postmaster@betterrecipes.com\; ruf=mailto:postmaster@betterrecipes.com"
betterrecipes.com.	300	IN	TXT	"v=spf1 include:jangomail.com include:spf.maropost.com ~all"
e.betterrecipes.com.	300	IN	TXT	"google-site-verification=5SGVi5SQJvtqda8Xh10YZbH3EQKoOuJRhU_igHkpNdU"
e.betterrecipes.com.	300	IN	TXT	"v=spf1 include:emarsys.us include:emsmtp.us ~all"
email.betterrecipes.com.	300	IN	TXT	"google-site-verification=l-B6cjIA_trtanuzKicJk0Y2t1o5lsNZgEPKyYt6qNg"
email.betterrecipes.com.	300	IN	TXT	"v=spf1 include:spf.maropost.com ~all"
jango._domainkey.betterrecipes.com.	300	IN	TXT	"k=rsa\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDo64r9r7+JGkLAX7I5dVNGAaW2w4zxqYeaEyIm2Gjid+Rs7l9el0/cyYqGA5sJNlYxJCDGjNcN7K0+/obVRt9gQjkaDQ4HjQcldt2EMjmv7dhyKMOo3fl2P5sdHCMrNVq3obikMVXV1nj4eXHB5RTaGDveO+8i3GH+p0wL4eCtowIDAQAB"
jm._domainkey.betterrecipes.com.	300	IN	TXT	"k=rsa\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCszSLWyMJnhb1g6+tFGQGWT+QdW1SDPkgNoHx+OjLjV2/8VWCz9r3gCyZvPSPGc4qcwIFyosJpHGCzv5ZWgDSbuRsX6NwsKWRmBVaLsjCSv2FnNGBcc2hCyEMQqucrl6YYfkK1ufSikMtMZEPwmjLx9BzRiSvuzdieEvHO0MpnpQIDAQAB"
key4._domainkey.e.betterrecipes.com.	300	IN	TXT	"v=DKIM1\;k=rsa\;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC89LipD0a30WgIjdxc8BLDMsSMUf8HoXJttcZQKn3R5kdsxd2L4DXP/UVJ0/0jQJwljc2eTXJRshlTU7s8Wdu50MsMfBAu7Ky8WNjR867hw7ACpRmessTDgyASj9gOEBCXmEw0rtn3havJkzF/1kAVKhx0get3XdGMHnFA9ya0KwIDAQAB"
key4._domainkey.offers.betterrecipes.com.	300	IN	TXT	"v=DKIM1\;k=rsa\;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC89LipD0a30WgIjdxc8BLDMsSMUf8HoXJttcZQKn3R5kdsxd2L4DXP/UVJ0/0jQJwljc2eTXJRshlTU7s8Wdu50MsMfBAu7Ky8WNjR867hw7ACpRmessTDgyASj9gOEBCXmEw0rtn3havJkzF/1kAVKhx0get3XdGMHnFA9ya0KwIDAQAB"
maropost._domainkey.email.betterrecipes.com.	300	IN	TXT	"v=DKIM1\; g=*\; k=rsa\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDV37ViPSDKA47nSZwc+gVo/XaLKiZeiwNSJMzyLtO ie7VKjFxT/jMM7WTX2Mq//NV5ezSVWxSJh7fvdBKQJB7MWL1XK2YtCYu19fb5hS1vrd9/oyihSc0PHBplnJm eXoc4+S9nAFoKS6IUt5VF/R+IJC03xTtBnXpdtUDvCcpnaQIDAQAB"
offers.betterrecipes.com.	300	IN	TXT	"google-site-verification=XHq3czu88c_h4pKwB5k2kIjds0zGOZDZ7Tyr-Xo-gMI"
offers.betterrecipes.com.	300	IN	TXT	"v=spf1 include:emarsys.us include:emsmtp.us ~all"

;; CNAME Records
img.betterrecipes.com.	300	IN	CNAME	img-betterrecipes-com.emarsys.net.
link.betterrecipes.com.	300	IN	CNAME	link-betterrecipes-com.emarsys.net.
m.betterrecipes.com.	300	IN	CNAME	m.mobilewebsiteserver.com.
socialize.betterrecipes.com.	300	IN	CNAME	betterrecipes.sslproxy.gigya.com.
track.betterrecipes.com.	300	IN	CNAME	jngo.net.

;; A Records (IPv4 addresses)
*.betterrecipes.com.	300	IN	A	146.20.52.117
*.stage.betterrecipes.com.	300	IN	A	146.20.110.242
betterrecipes.com.	300	IN	A	146.20.52.117
email.betterrecipes.com.	300	IN	A	104.130.175.114
links.email.betterrecipes.com.	300	IN	A	168.235.224.14
rack.betterrecipes.com.	300	IN	A	146.20.52.117
secure.recipes.betterrecipes.com.	300	IN	A	198.186.175.134
stage.betterrecipes.com.	300	IN	A	146.20.110.242
stage.win.betterrecipes.com.	300	IN	A	104.130.7.245
sweepsadmin.betterrecipes.com.	300	IN	A	162.242.243.45
unsubscribe.betterrecipes.com.	300	IN	A	162.242.243.45
web1.betterrecipes.com.	300	IN	A	162.209.125.67
web2.betterrecipes.com.	300	IN	A	162.209.125.69
win.betterrecipes.com.	300	IN	A	162.242.243.45
www.betterrecipes.com.	300	IN	A	146.20.52.117
