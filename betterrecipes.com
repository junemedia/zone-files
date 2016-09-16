;; 
;; Domain:     betterrecipes.com
;; Exported:   2016-09-15 21:42:26
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
;;     Use at your own risk.
$ORIGIN .
@	3600	IN	SOA	betterrecipes.com.	root.betterrecipes.com.	(
		2022564234	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
betterrecipes.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
betterrecipes.com.	300	IN	MX	10	mail01.amperemedia.com.
email.betterrecipes.com.	300	IN	MX	10	mx1.emailsrvr.com.
email.betterrecipes.com.	300	IN	MX	20	mx2.emailsrvr.com.

;; TXT Records
betterrecipes.com.	300	IN	TXT	"v=spf1 include:jangomail.com include:spf.maropost.com ~all"
email.betterrecipes.com.	300	IN	TXT	"google-site-verification=LZ5KX_T7X6pNpJriCZf3iz_FUgzNd2i7nlupRBqsoOQ"
email.betterrecipes.com.	300	IN	TXT	"v=spf1 include:spf.maropost.com ~all"
jango._domainkey.betterrecipes.com.	300	IN	TXT	"k=rsa\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDo64r9r7+JGkLAX7I5dVNGAaW2w4zxqYeaEyIm2Gjid+Rs7l9el0/cyYqGA5sJNlYxJCDGjNcN7K0+/obVRt9gQjkaDQ4HjQcldt2EMjmv7dhyKMOo3fl2P5sdHCMrNVq3obikMVXV1nj4eXHB5RTaGDveO+8i3GH+p0wL4eCtowIDAQAB"
maropost._domainkey.email.betterrecipes.com.	300	IN	TXT	"v=DKIM1\; g=*\; k=rsa\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDV37ViPSDKA47nSZwc+gVo/XaLKiZeiwNSJMzyLtO ie7VKjFxT/jMM7WTX2Mq//NV5ezSVWxSJh7fvdBKQJB7MWL1XK2YtCYu19fb5hS1vrd9/oyihSc0PHBplnJm eXoc4+S9nAFoKS6IUt5VF/R+IJC03xTtBnXpdtUDvCcpnaQIDAQAB"

;; CNAME Records
rs-branding.betterrecipes.com.	300	IN	CNAME	branding.rs-1035-a.com.
rs-stripe.betterrecipes.com.	300	IN	CNAME	stripe.rs-1035-a.com.
socialize.betterrecipes.com.	300	IN	CNAME	betterrecipes.sslproxy.gigya.com.

;; A Records (IPv4 addresses)
*.betterrecipes.com.	300	IN	A	146.20.52.117
betterrecipes.com.	300	IN	A	146.20.52.117
email.betterrecipes.com.	300	IN	A	104.130.175.114
links.email.betterrecipes.com.	300	IN	A	168.235.224.14
rack.betterrecipes.com.	300	IN	A	146.20.52.117
secure.recipes.betterrecipes.com.	300	IN	A	198.186.175.134
stage.win.betterrecipes.com.	300	IN	A	104.130.7.245
stg.win.betterrecipes.com.	300	IN	A	104.130.170.137
sweepsadmin.betterrecipes.com.	300	IN	A	162.242.243.45
test.secure.recipes.betterrecipes.com.	300	IN	A	204.52.234.51
unsubscribe.betterrecipes.com.	300	IN	A	162.242.243.45
web1.betterrecipes.com.	300	IN	A	162.209.125.67
web2.betterrecipes.com.	300	IN	A	162.209.125.69
win.betterrecipes.com.	300	IN	A	162.242.243.45
www.betterrecipes.com.	300	IN	A	146.20.52.117
