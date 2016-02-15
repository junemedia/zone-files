;; 
;; Domain:     myinsiderdeals.com
;; Exported:   2016-02-15 17:54:50
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
@	3600	IN	SOA	myinsiderdeals.com.	root.myinsiderdeals.com.	(
		2020722549	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
myinsiderdeals.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
myinsiderdeals.com.	300	IN	MX	10	mail.amperemedia.com.
mail.myinsiderdeals.com.	300	IN	MX	10	mail.amperemedia.com.

;; TXT Records
mail.myinsiderdeals.com.	300	IN	TXT	"v=spf1 ip4:64.132.70.0/24 a mx include:amperemedia.com ~all"

;; CNAME Records
images.myinsiderdeals.com.	300	IN	CNAME	images.myinsiderdeals.com.edgesuite.net.

;; A Records (IPv4 addresses)
ch.myinsiderdeals.com.	300	IN	A	64.132.70.45
*.myinsiderdeals.com.	300	IN	A	216.48.124.244
www3old.myinsiderdeals.com.	300	IN	A	216.150.143.86
myinsiderdeals.com.	300	IN	A	216.48.124.244
ch.myinsiderdeals.com.	300	IN	A	64.132.70.44
www3.myinsiderdeals.com.	300	IN	A	216.48.124.6
ch.myinsiderdeals.com.	300	IN	A	64.132.70.43
www.myinsiderdeals.com.	300	IN	A	216.48.124.244
www2.myinsiderdeals.com.	300	IN	A	216.48.124.244
ch.myinsiderdeals.com.	300	IN	A	64.132.70.42
r.myinsiderdeals.com.	300	IN	A	216.48.124.198
ch.myinsiderdeals.com.	300	IN	A	64.132.70.41
ww2.myinsiderdeals.com.	300	IN	A	216.48.124.244
