;; 
;; Domain:     recipe4living-recipes.com
;; Exported:   2018-08-02 17:14:54
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
		2028489669	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
recipe4living-recipes.com.	1	IN	NS	REPLACE&ME$WITH^YOUR@NAMESERVER.

;; CNAME Records
liveintent.recipe4living-recipes.com.	1	IN	CNAME	a0e7ecc10f2e165068f09d9ad65cfdd8.edgesuite.net.

;; A Records (IPv4 addresses)
links.recipe4living-recipes.com.	1	IN	A	168.235.224.14
