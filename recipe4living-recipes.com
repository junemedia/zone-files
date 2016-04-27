;; 
;; Domain:     recipe4living-recipes.com
;; Exported:   2016-04-27 21:18:54
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
@	3600	IN	SOA	recipe4living-recipes.com.	root.recipe4living-recipes.com.	(
		2021345853	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
recipe4living-recipes.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
recipe4living-recipes.com.	300	IN	MX	10	mx1.emailsrvr.com.
recipe4living-recipes.com.	300	IN	MX	20	mx2.emailsrvr.com.

;; TXT Records
_domainkey.recipe4living-recipes.com.	300	IN	TXT	"t=y\; o=-\;"
cmpgnr._domainkey.recipe4living-recipes.com.	300	IN	TXT	"v=DKIM1\;k=rsa\;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCkXkeunkCMjO0Qh+fhloifm7Drw1nt4K4InK39vHVPUdLpiZg/4HpLLMfZwqyvFg8Vvt/mBWLZnpzZ1r2QkcFnyVIe24cibXa/hwfA3L3keot5/sW+1s5f7dremR8nosao8IyJ48igoi7Lfypj//bKwM5YCVnXvS/RAt6x3QEgQwIDAQAB"
default._domainkey.recipe4living-recipes.com.	300	IN	TXT	"k=rsa\; t=y\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC/9WOSI7M8uOX/vXSsk3JbePo7+I6GwDYBAEpqYu4f4CQCkn+eAEcOA6SCbfQu33so+TFJZcTp19ACWKwiEos4FMTBGq5wWiwnMLO+M6wDsMp5mulJkQvQQTMfuFtLX0qkd0ZpwAOkf9f9CkqxJYVf3NthCc1JT4tL6O9MJXcalwIDAQAB\;"
dk100213._domainkey.recipe4living-recipes.com.	300	IN	TXT	"k=rsa\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC9LNTSZ6BIfVdby5Qsi4Iz4mLMKpsyOFTR67QTpRjlgErm/XHkz0Qy5Q2KalAy9bNVfX/ApWdBKrMsuc3kfZxVzVrquoY5GixWO2X5jFK7O7xxZKM3ensmDQEZv9fFdkkkxF7B5Hp4iJBxTtI5SPxV3NlJp98rg2SAvGRWj5asuwIDAQAB"
maropost._domainkey.recipe4living-recipes.com.	300	IN	TXT	"v=DKIM1\; g=*\; k=rsa\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDV37ViPSDKA47nSZwc+gVo/XaLKiZeiwNSJMzyLtOie7VKjFxT/jMM7WTX2Mq//NV5ezSVWxSJh7fvdBKQJB7MWL1XK2YtCYu19fb5hS1vrd9/oyihSc0PHBplnJmeXoc4+S9nAFoKS6IUt5VF/R+IJC03xTtBnXpdtUDvCcpnaQIDAQAB"
r4lmail.recipe4living-recipes.com.	300	IN	TXT	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
r4lmail2.recipe4living-recipes.com.	300	IN	TXT	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
r4lmail3.recipe4living-recipes.com.	300	IN	TXT	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
r4lmail4.recipe4living-recipes.com.	300	IN	TXT	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
r4lmail5.recipe4living-recipes.com.	300	IN	TXT	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
r4lmail6.recipe4living-recipes.com.	300	IN	TXT	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
r4lmail7.recipe4living-recipes.com.	300	IN	TXT	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
r4lmail8.recipe4living-recipes.com.	300	IN	TXT	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
r4lmail9.recipe4living-recipes.com.	300	IN	TXT	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
recipe4living-recipes.com.	300	IN	TXT	"google-site-verification=VY9KTpPROY48J13mo6CCVYL6sGByaavJPKnSfmnk6NQ"
recipe4living-recipes.com.	300	IN	TXT	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 include:spf.maropost.com ~all"

;; CNAME Records
autodiscover.recipe4living-recipes.com.	300	IN	CNAME	autodiscover.emailsrvr.com.
liveintent.recipe4living-recipes.com.	300	IN	CNAME	a0e7ecc10f2e165068f09d9ad65cfdd8.edgesuite.net.
rs-branding.recipe4living-recipes.com.	300	IN	CNAME	branding.rs-1035-a.com.
rs-stripe.recipe4living-recipes.com.	300	IN	CNAME	stripe.rs-1035-a.com.

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
r4lmail.recipe4living-recipes.com.	300	IN	A	216.174.43.172
r4lmail2.recipe4living-recipes.com.	300	IN	A	216.174.43.173
r4lmail3.recipe4living-recipes.com.	300	IN	A	216.174.43.174
r4lmail4.recipe4living-recipes.com.	300	IN	A	216.174.43.175
r4lmail5.recipe4living-recipes.com.	300	IN	A	216.174.43.176
r4lmail6.recipe4living-recipes.com.	300	IN	A	216.174.43.177
r4lmail7.recipe4living-recipes.com.	300	IN	A	216.174.43.178
r4lmail8.recipe4living-recipes.com.	300	IN	A	216.174.43.182
r4lmail9.recipe4living-recipes.com.	300	IN	A	216.174.43.183
recipe4living-recipes.com.	300	IN	A	104.239.182.207
www.recipe4living-recipes.com.	300	IN	A	104.239.182.207
