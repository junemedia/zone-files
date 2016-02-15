;; 
;; Domain:     recipe4living-offers.com
;; Exported:   2016-02-15 17:57:51
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
@	3600	IN	SOA	recipe4living-offers.com.	root.recipe4living-offers.com.	(
		2020722567	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
recipe4living-offers.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
recipe4living-offers.com.	300	IN	MX	10	r4lmail.recipe4living-recipes.com.

;; TXT Records
default._domainkey.recipe4living-offers.com.	300	IN	TXT	"k=rsa\; t=y\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCpiXjh6Qy1e5hYwFTEUtddCmJAYoQyyk5fk/MDFbM75IZFgABgntXX+Ev2TDEYs4D8IXkE/kAjSqc5A6gs9iWFbATKdNuM6sCHrB8n8J31s9YIJxc6BpfEdtnWrBGzdFvkEIGHRX07XAnDN7DKRTv6zmugqtySOX/kgLBZ2hgyqQIDAQAB\;"
dk100213._domainkey.recipe4living-offers.com.	300	IN	TXT	"k=rsa\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCyhHLRhM1SUirK8kbW1tKjEDRsYLuEu/42NUjaBlbtLWaDypbY6P135WGfmSmNjdJ/xcwB4KtFOK8YktHJUlUiMV2SrEffnRgTRUIHcn7sF14W/hSBRj/J7euwi87CWfnoLRVX7pzKEucuJp7cF3x77oEc9PZNouRyxCz9GjnYAwIDAQAB"
_domainkey.recipe4living-offers.com.	300	IN	TXT	"t=y\; o=-\;"
recipe4living-offers.com.	300	IN	TXT	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"

;; A Records (IPv4 addresses)
www.recipe4living-offers.com.	300	IN	A	216.48.124.5
recipe4living-offers.com.	300	IN	A	216.48.124.5
www3.recipe4living-offers.com.	300	IN	A	216.48.124.6
