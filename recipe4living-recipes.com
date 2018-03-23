;; 
;; Domain:     recipe4living-recipes.com
;; Exported:   2018-03-23 13:49:51
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
@	3600	IN	SOA	recipe4living-recipes.com.	root.recipe4living-recipes.com.	(
		2027347959	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
recipe4living-recipes.com.	300	IN	NS	REPLACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
recipe4living-recipes.com.	300	IN	MX	10	mx1.emailsrvr.com.
recipe4living-recipes.com.	300	IN	MX	20	mx2.emailsrvr.com.

;; TXT Records
maropost._domainkey.recipe4living-recipes.com.	300	IN	TXT	"v=DKIM1\; g=*\; k=rsa\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDV37ViPSDKA47nSZwc+gVo/XaLKiZeiwNSJMzyLtOie7VKjFxT/jMM7WTX2Mq//NV5ezSVWxSJh7fvdBKQJB7MWL1XK2YtCYu19fb5hS1vrd9/oyihSc0PHBplnJmeXoc4+S9nAFoKS6IUt5VF/R+IJC03xTtBnXpdtUDvCcpnaQIDAQAB"
recipe4living-recipes.com.	300	IN	TXT	"google-site-verification=gTGXtitXBp9DBvcVcKW3AAO-iprgRk14QuRzUq7O01w"
recipe4living-recipes.com.	300	IN	TXT	"v=spf1 include:spf.maropost.com ~all"

;; CNAME Records
autodiscover.recipe4living-recipes.com.	300	IN	CNAME	autodiscover.emailsrvr.com.
liveintent.recipe4living-recipes.com.	300	IN	CNAME	a0e7ecc10f2e165068f09d9ad65cfdd8.edgesuite.net.

;; A Records (IPv4 addresses)
links.recipe4living-recipes.com.	300	IN	A	168.235.224.14
mta01.recipe4living-recipes.com.	300	IN	A	168.235.224.31
mta02.recipe4living-recipes.com.	300	IN	A	168.235.224.32
mta03.recipe4living-recipes.com.	300	IN	A	168.235.224.33
mta04.recipe4living-recipes.com.	300	IN	A	168.235.224.34
mta05.recipe4living-recipes.com.	300	IN	A	168.235.224.35
mta06.recipe4living-recipes.com.	300	IN	A	168.235.224.36
mta07.recipe4living-recipes.com.	300	IN	A	168.235.224.37
mta08.recipe4living-recipes.com.	300	IN	A	168.235.224.38
mta09.recipe4living-recipes.com.	300	IN	A	168.235.224.39
mta10.recipe4living-recipes.com.	300	IN	A	168.235.224.40
mta11.recipe4living-recipes.com.	300	IN	A	168.235.224.41
mta12.recipe4living-recipes.com.	300	IN	A	168.235.224.42
mta13.recipe4living-recipes.com.	300	IN	A	168.235.224.43
mta14.recipe4living-recipes.com.	300	IN	A	168.235.224.44
mta15.recipe4living-recipes.com.	300	IN	A	168.235.224.45
recipe4living-recipes.com.	300	IN	A	104.239.182.207
www.recipe4living-recipes.com.	300	IN	A	104.239.182.207
