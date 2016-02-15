;; 
;; Domain:     workitmom-newsletter.com
;; Exported:   2016-02-15 18:22:56
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
		2020722717	; serial
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
cmpgnr._domainkey.workitmom-newsletter.com.	300	IN	TXT	"v=DKIM1\;k=rsa\;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCkXkeunkCMjO0Qh+fhloifm7Drw1nt4K4InK39vHVPUdLpiZg/4HpLLMfZwqyvFg8Vvt/mBWLZnpzZ1r2QkcFnyVIe24cibXa/hwfA3L3keot5/sW+1s5f7dremR8nosao8IyJ48igoi7Lfypj//bKwM5YCVnXvS/RAt6x3QEgQwIDAQAB"
dk100213._domainkey.workitmom-newsletter.com.	300	IN	TXT	"k=rsa\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDdWHwi6sr3xmQMhx1T6d0f+qgbXEcfj2G7pEIH1aGyGlWMhs3CgpGI+Tdydd6CFPmfqgCmdPIPYHa78w2lGF7lJgrZcTTAP0kCZQ2sNneG8bILsQfF3a2nKvsxbVPY/unrQJWqWyOwLt4DLoOhdMIg8G/qZ9ZVtMkW/V8yyyGkIQIDAQAB"
default._domainkey.workitmom-newsletter.com.	300	IN	TXT	"k=rsa\; t=y\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCuDNPhn9d1uslEsb61FTJgYpwXEkBiI77fJ1U8N/0RC2ouhPRilCcrnJ+Tm11nhOzAeAAAu0jgmtEmloEy0eQ+TXpB/oa1f1tCX8qXffeLgB9AKpVHVDx1MbOMqChy8aSSe0hbIL0OyukCxuaz4TJqDSlf5zTHC9mOeIMharinUQIDAQAB\;"
workitmom-newsletter.com.	300	IN	TXT	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"

;; A Records (IPv4 addresses)
r.workitmom-newsletter.com.	300	IN	A	216.174.43.130
