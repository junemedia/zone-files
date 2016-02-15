;; 
;; Domain:     popularliving.com
;; Exported:   2016-02-15 17:56:13
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
@	3600	IN	SOA	popularliving.com.	root.popularliving.com.	(
		2020722557	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
popularliving.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; A Records (IPv4 addresses)
sf.popularliving.com.	300	IN	A	104.130.175.114
br.popularliving.com.	300	IN	A	104.130.175.114
wim.popularliving.com.	300	IN	A	104.130.175.114
fitfab.popularliving.com.	300	IN	A	104.130.175.114
popularliving.com.	300	IN	A	104.130.175.114
stage.popularliving.com.	300	IN	A	104.239.232.68
admin.popularliving.com.	300	IN	A	104.130.175.114
www.popularliving.com.	300	IN	A	104.130.175.114
r4l.popularliving.com.	300	IN	A	104.130.175.114
