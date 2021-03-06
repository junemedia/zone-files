;; 
;; Domain:     oceanup.com
;; Exported:   2018-09-26 16:05:03
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
@	3600	IN	SOA	oceanup.com.	root.oceanup.com.	(
		2028964450	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
oceanup.com.	1	IN	NS	REPLACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
oceanup.com.	1	IN	MX	10	mx1.emailsrvr.com.
oceanup.com.	1	IN	MX	20	mx2.emailsrvr.com.

;; CNAME Records
cf87cee75747121580550b4ba5fb82e9.oceanup.com.	1	IN	CNAME	verify.bing.com.
www.oceanup.com.	1	IN	CNAME	oceanup.com.

;; A Records (IPv4 addresses)
oceanup.com.	1	IN	A	104.239.173.225
stage.oceanup.com.	1	IN	A	104.239.173.225
