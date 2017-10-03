;; 
;; Domain:     askthecookingexpert.com
;; Exported:   2017-10-03 17:07:25
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
@	3600	IN	SOA	askthecookingexpert.com.	root.askthecookingexpert.com.	(
		2025871704	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
askthecookingexpert.com.	300	IN	NS	REPLACE&ME$WITH^YOUR@NAMESERVER.

;; TXT Records
askthecookingexpert.com.	300	IN	TXT	"v=spf1 -all"

;; CNAME Records
www.askthecookingexpert.com.	300	IN	CNAME	askthecookingexpert.com.

;; A Records (IPv4 addresses)
askthecookingexpert.com.	300	IN	A	104.130.175.114
