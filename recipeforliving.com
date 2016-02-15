;; 
;; Domain:     recipeforliving.com
;; Exported:   2016-02-15 18:00:01
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
@	3600	IN	SOA	recipeforliving.com.	root.recipeforliving.com.	(
		2020722580	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
recipeforliving.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
recipeforliving.com.	300	IN	MX	5	eforwardct.name-services.com.
recipeforliving.com.	300	IN	MX	5	eforwardct2.name-services.com.
recipeforliving.com.	300	IN	MX	5	eforwardct3.name-services.com.

;; TXT Records
recipeforliving.com.	300	IN	TXT	"v=spf1 mx -all"

;; CNAME Records
ox-i.recipeforliving.com.	300	IN	CNAME	i.cdn.openx.com.
ox-d.recipeforliving.com.	300	IN	CNAME	junemedia-d3.openxenterprise.com.
ox-ui.recipeforliving.com.	300	IN	CNAME	junemedia-ui3.openxenterprise.com.

;; A Records (IPv4 addresses)
*.recipeforliving.com.	300	IN	A	104.239.182.207
members.recipeforliving.com.	300	IN	A	207.45.160.147
members4.recipeforliving.com.	300	IN	A	207.45.160.147
legacymembers.recipeforliving.com.	300	IN	A	206.245.171.205
legacywww.recipeforliving.com.	300	IN	A	206.245.171.199
www.recipeforliving.com.	300	IN	A	104.239.182.207
ibmwww.recipeforliving.com.	300	IN	A	129.33.238.204
recipeforliving.com.	300	IN	A	104.239.182.207
ibmmembers.recipeforliving.com.	300	IN	A	129.33.238.206
www-old.recipeforliving.com.	300	IN	A	207.45.160.146
