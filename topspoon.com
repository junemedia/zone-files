;; 
;; Domain:     topspoon.com
;; Exported:   2018-05-23 14:15:59
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
@	3600	IN	SOA	topspoon.com.	root.topspoon.com.	(
		2027875155	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
topspoon.com.	1	IN	NS	REPLACE&ME$WITH^YOUR@NAMESERVER.

;; TXT Records
topspoon.com.	1	IN	TXT	"9027319ef2139d74ced794602c7149d9ee541ed6"

;; CNAME Records
www.topspoon.com.	1	IN	CNAME	topspoon.com.

;; A Records (IPv4 addresses)
topspoon.com.	1	IN	A	104.130.175.114
