;; 
;; Domain:     junemedianews.com
;; Exported:   2016-02-15 17:32:19
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
@	3600	IN	SOA	junemedianews.com.	root.junemedianews.com.	(
		2020722413	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
junemedianews.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; TXT Records
mail3.junemedianews.com.	300	IN	TXT	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
mail2.junemedianews.com.	300	IN	TXT	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
mail1.junemedianews.com.	300	IN	TXT	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
junemedianews.com.	300	IN	TXT	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"

;; A Records (IPv4 addresses)
mail3.junemedianews.com.	300	IN	A	4.53.240.173
mail2.junemedianews.com.	300	IN	A	4.53.240.172
mail1.junemedianews.com.	300	IN	A	4.53.240.171
junemedianews.com.	300	IN	A	104.130.175.114
r.junemedianews.com.	300	IN	A	216.174.43.130
www.junemedianews.com.	300	IN	A	104.130.175.114
