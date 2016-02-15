;; 
;; Domain:     oceanup.com
;; Exported:   2016-02-15 17:55:35
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
@	3600	IN	SOA	oceanup.com.	root.oceanup.com.	(
		2020722553	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
oceanup.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
oceanup.com.	300	IN	MX	10	mx-biz.mail.am0.yahoodns.net.

;; A Records (IPv4 addresses)
stage.oceanup.com.	300	IN	A	172.99.68.215
dev.oceanup.com.	300	IN	A	172.99.68.215
*.oceanup.com.	300	IN	A	104.130.42.74
www.oceanup.com.	300	IN	A	104.130.42.74
archive.oceanup.com.	300	IN	A	172.99.68.215
oceanup.com.	300	IN	A	104.130.42.74
