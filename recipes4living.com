;; 
;; Domain:     recipes4living.com
;; Exported:   2016-02-15 18:08:24
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
@	3600	IN	SOA	recipes4living.com.	root.recipes4living.com.	(
		2020722630	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
recipes4living.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
recipes4living.com.	300	IN	MX	10	mail6.mtgsy.net.
recipes4living.com.	300	IN	MX	30	mail3.mtgsy.com.

;; A Records (IPv4 addresses)
recipes4living.com.	300	IN	A	104.239.182.207
legacywww.recipes4living.com.	300	IN	A	206.245.171.199
www-old.recipes4living.com.	300	IN	A	207.45.160.146
members4.recipes4living.com.	300	IN	A	207.45.160.147
legacymembers.recipes4living.com.	300	IN	A	206.245.171.205
members.recipes4living.com.	300	IN	A	207.45.160.147
test.recipes4living.com.	300	IN	A	104.239.182.207
ibmwww.recipes4living.com.	300	IN	A	129.33.238.204
www.recipes4living.com.	300	IN	A	104.239.182.207
ibmmembers.recipes4living.com.	300	IN	A	129.33.238.206
r4l.recipes4living.com.	300	IN	A	216.48.124.132
*.recipes4living.com.	300	IN	A	104.239.182.207
