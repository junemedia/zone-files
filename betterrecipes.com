;; 
;; Domain:     betterrecipes.com
;; Exported:   2016-02-15 16:33:58
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
		2020722063	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
betterrecipes.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
betterrecipes.com.	300	IN	MX	10	mail01.amperemedia.com.

;; TXT Records
jango._domainkey.betterrecipes.com.	300	IN	TXT	"k=rsa\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDo64r9r7+JGkLAX7I5dVNGAaW2w4zxqYeaEyIm2Gjid+Rs7l9el0/cyYqGA5sJNlYxJCDGjNcN7K0+/obVRt9gQjkaDQ4HjQcldt2EMjmv7dhyKMOo3fl2P5sdHCMrNVq3obikMVXV1nj4eXHB5RTaGDveO+8i3GH+p0wL4eCtowIDAQAB"
betterrecipes.com.	300	IN	TXT	"v=spf1 include:jangomail.com include:amperemedia.com -all"

;; CNAME Records
socialize.betterrecipes.com.	300	IN	CNAME	betterrecipes.sslproxy.gigya.com.

;; A Records (IPv4 addresses)
win.betterrecipes.com.	300	IN	A	162.242.243.45
sweepsadmin.betterrecipes.com.	300	IN	A	162.242.243.45
stg.win.betterrecipes.com.	300	IN	A	104.130.170.137
www.betterrecipes.com.	300	IN	A	69.10.59.147
secure.recipes.betterrecipes.com.	300	IN	A	198.186.175.134
betterrecipes.com.	300	IN	A	69.10.59.147
test.secure.recipes.betterrecipes.com.	300	IN	A	204.52.234.51
*.betterrecipes.com.	300	IN	A	69.10.59.147
unsubscribe.betterrecipes.com.	300	IN	A	162.242.243.45
