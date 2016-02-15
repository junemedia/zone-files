;; 
;; Domain:     recipe4living-specials.com
;; Exported:   2016-02-15 17:59:19
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
@	3600	IN	SOA	recipe4living-specials.com.	root.recipe4living-specials.com.	(
		2020722575	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
recipe4living-specials.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
recipe4living-specials.com.	300	IN	MX	10	r4lmail.recipe4living-recipes.com.

;; TXT Records
default_domainkey.recipe4living-specials.com.	300	IN	TXT	"k=rsa\; t=y\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCWF8hKGaJzym8YNUjuTtOkhDJGfBjm41+X4jsqq1tVdXJmX5X/RQn6DU1sfA3Cq8nPF8O2s5Qz4R2WRCWvPrBO6HjAl54bnrNT/Z2JsmcgntSwcpBy6pq5PKXr8qBDzSV9I606bCkHaCIWX+BaM+EOhRVtVHWcbXSPuZlT9CwkKQIDAQAB\;"
dk100213._domainkey.recipe4living-specials.com.	300	IN	TXT	"k=rsa\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQClmhmtcROhPD25gzmMQm90VGeS2X5kxgoulECCvb6IlYNYBpwoLYX+GBEoR9CiXWtfxJBdncWMMWY1yfqY194luDwhHmQt0B0Op/mgJvzAv1PlI8D4RJM90oHqZybXcR3iUny4zLsIahape/r1S0fAw5sbCUHGlzLK8uMlV2J0nQIDAQAB"
_domainkey.recipe4living-specials.com.	300	IN	TXT	"t=y\; o=-\;"
recipe4living-specials.com.	300	IN	TXT	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"

;; A Records (IPv4 addresses)
www.recipe4living-specials.com.	300	IN	A	216.48.124.5
recipe4living-specials.com.	300	IN	A	216.48.124.5
www3.recipe4living-specials.com.	300	IN	A	216.48.124.6
