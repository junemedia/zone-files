;; 
;; Domain:     amperemedia.com
;; Exported:   2016-02-15 16:30:57
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
@	3600	IN	SOA	amperemedia.com.	root.amperemedia.com.	(
		2020722045	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
amperemedia.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
amperemedia.com.	300	IN	MX	20	d40321b.ess.barracudanetworks.com.
amperemedia.com.	300	IN	MX	10	d40321a.ess.barracudanetworks.com.
amperemedia.com.	300	IN	MX	30	relay2.xand.com.

;; TXT Records
amperemedia.com.	300	IN	TXT	"v=spf1 mx -all"

;; CNAME Records
ads.amperemedia.com.	300	IN	CNAME	amperemedia.com.
bannerfarm.amperemedia.com.	300	IN	CNAME	amperemedia.com.
fitness.amperemedia.com.	300	IN	CNAME	amperemedia.com.
finance.amperemedia.com.	300	IN	CNAME	amperemedia.com.
images.amperemedia.com.	300	IN	CNAME	amperemedia.com.

;; A Records (IPv4 addresses)
vpn.amperemedia.com.	300	IN	A	66.54.186.254
global.amperemedia.com.	300	IN	A	104.130.175.114
amperemedia.com.	300	IN	A	104.130.175.114
mail01.amperemedia.com.	300	IN	A	216.48.124.61
www.amperemedia.com.	300	IN	A	104.130.175.114
edu.amperemedia.com.	300	IN	A	104.130.175.114
