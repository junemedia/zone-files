;; 
;; Domain:     amlivingnetwork.com
;; Exported:   2016-02-15 16:29:39
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
@	3600	IN	SOA	amlivingnetwork.com.	root.amlivingnetwork.com.	(
		2020722037	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
amlivingnetwork.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
amlivingnetwork.com.	300	IN	MX	10	mail.myfree.com.

;; TXT Records
amlivingnetwork.com.	300	IN	TXT	"v=spf1 ip4:64.132.70.0/24 a mx ptr -all"

;; A Records (IPv4 addresses)
www3.amlivingnetwork.com.	300	IN	A	216.48.124.45
ww2.amlivingnetwork.com.	300	IN	A	216.48.124.244
test3.amlivingnetwork.com.	300	IN	A	64.132.70.33
test2.amlivingnetwork.com.	300	IN	A	64.132.70.32
test0.amlivingnetwork.com.	300	IN	A	64.132.70.110
www2.amlivingnetwork.com.	300	IN	A	216.48.124.244
amlivingnetwork.com.	300	IN	A	216.48.124.244
www.amlivingnetwork.com.	300	IN	A	216.48.124.244
test4.amlivingnetwork.com.	300	IN	A	64.132.70.34
admin.amlivingnetwork.com.	300	IN	A	64.132.70.110
test.amlivingnetwork.com.	300	IN	A	64.132.70.110
