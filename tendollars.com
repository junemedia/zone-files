;; 
;; Domain:     tendollars.com
;; Exported:   2016-02-15 18:17:58
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
@	3600	IN	SOA	tendollars.com.	root.tendollars.com.	(
		2020722687	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
tendollars.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
tendollars.com.	300	IN	MX	10	mail.tendollars.com.

;; CNAME Records
webmail.tendollars.com.	300	IN	CNAME	webmail.fast.net.
smtp.tendollars.com.	300	IN	CNAME	relay.fast.net.
images.tendollars.com.	300	IN	CNAME	images.tendollars.com.edgesuite.net.

;; A Records (IPv4 addresses)
www4.tendollars.com.	300	IN	A	216.48.124.22
tendollars.com.	300	IN	A	104.130.175.114
*.tendollars.com.	300	IN	A	104.130.175.114
www.tendollars.com.	300	IN	A	216.48.124.60
mail.tendollars.com.	300	IN	A	209.92.1.32
mail.tendollars.com.	300	IN	A	209.92.1.31
www3old.tendollars.com.	300	IN	A	216.150.143.87
dev.tendollars.com.	300	IN	A	64.115.163.185
www3.tendollars.com.	300	IN	A	216.48.124.45
