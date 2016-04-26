;; 
;; Domain:     workitmom-newsletter.com
;; Exported:   2016-04-26 14:56:03
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
@	3600	IN	SOA	workitmom-newsletter.com.	root.workitmom-newsletter.com.	(
		2021334916	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
workitmom-newsletter.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
workitmom-newsletter.com.	300	IN	MX	10	mail01.amperemedia.com.

;; TXT Records
_domainkey.workitmom-newsletter.com.	300	IN	TXT	"t=y\; o=-\;"
default._domainkey.workitmom-newsletter.com.	300	IN	TXT	"k=rsa\; t=y\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCuDNPhn9d1uslEsb61FTJgYpwXEkBiI77fJ1U8N/0RC2ouhPRilCcrnJ+Tm11nhOzAeAAAu0jgmtEmloEy0eQ+TXpB/oa1f1tCX8qXffeLgB9AKpVHVDx1MbOMqChy8aSSe0hbIL0OyukCxuaz4TJqDSlf5zTHC9mOeIMharinUQIDAQAB\;"
maropost._domainkey.workitmom-newsletter.com.	300	IN	TXT	"v=DKIM1\; g=*\; k=rsa\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDV37ViPSDKA47nSZwc+gVo/XaLKiZeiwNSJMzyLtOie7VKjFxT/jMM7WTX2Mq//NV5ezSVWxSJh7fvdBKQJB7MWL1XK2YtCYu19fb5hS1vrd9/oyihSc0PHBplnJmeXoc4+S9nAFoKS6IUt5VF/R+IJC03xTtBnXpdtUDvCcpnaQIDAQAB"
workitmom-newsletter.com.	300	IN	TXT	"google-site-verification=qUR9-G2hE8jKctxk8mMCv_ZfYJvIjoZ04RWIO3uszGo"
workitmom-newsletter.com.	300	IN	TXT	"v=spf1 include:spf.maropost.com ~all"

;; CNAME Records
rs-branding.workitmom-newsletter.com.	300	IN	CNAME	branding.rs-1035-a.com.
rs-stripe.workitmom-newsletter.com.	300	IN	CNAME	stripe.rs-1035-a.com.

;; A Records (IPv4 addresses)
links.workitmom-newsletter.com.	300	IN	A	168.235.224.14
workitmom-newsletter.com.	300	IN	A	104.239.182.231
www.workitmom-newsletter.com.	300	IN	A	104.239.182.231
