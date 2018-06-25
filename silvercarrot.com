;; 
;; Domain:     silvercarrot.com
;; Exported:   2018-06-25 17:40:56
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
@	3600	IN	SOA	silvercarrot.com.	root.silvercarrot.com.	(
		2028161505	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
silvercarrot.com.	1	IN	NS	REPLACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
silvercarrot.com.	1	IN	MX	10	mx1.emailsrvr.com.
silvercarrot.com.	1	IN	MX	20	mx2.emailsrvr.com.

;; TXT Records
silvercarrot.com.	1	IN	TXT	"v=spf1 include:emailsrvr.com ~all"

;; CNAME Records
autodiscover.silvercarrot.com.	1	IN	CNAME	autodiscover.emailsrvr.com.

;; A Records (IPv4 addresses)
*.silvercarrot.com.	1	IN	A	104.130.175.114
silvercarrot.com.	1	IN	A	104.130.175.114
vpn.silvercarrot.com.	1	IN	A	66.117.119.138
www.silvercarrot.com.	1	IN	A	104.130.175.114
