;; 
;; Domain:     savyfork.com
;; Exported:   2016-02-15 18:13:58
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
@	3600	IN	SOA	savyfork.com.	root.savyfork.com.	(
		2020722663	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
savyfork.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; TXT Records
savyfork.com.	300	IN	TXT	"v=spf1 mx -all"

;; A Records (IPv4 addresses)
*.savyfork.com.	300	IN	A	104.239.182.231
savyfork.com.	300	IN	A	104.239.182.231
