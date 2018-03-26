;; 
;; Domain:     workitmom.com
;; Exported:   2018-03-26 17:14:05
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
@	3600	IN	SOA	workitmom.com.	root.workitmom.com.	(
		2027375104	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
workitmom.com.	300	IN	NS	REPLACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
workitmom.com.	300	IN	MX	10	aspmx.l.google.com.
workitmom.com.	300	IN	MX	20	alt1.aspmx.l.google.com.
workitmom.com.	300	IN	MX	20	alt2.aspmx.l.google.com.
workitmom.com.	300	IN	MX	30	aspmx2.googlemail.com.
workitmom.com.	300	IN	MX	30	aspmx3.googlemail.com.

;; TXT Records
workitmom.com.	300	IN	TXT	"v=spf1 mx -all"
workitmom.com.	300	IN	TXT	"v=spf1 mx a ip4:104.130.175.114"

;; CNAME Records
adstation.workitmom.com.	300	IN	CNAME	fga1129.viewcontact.com.
ox-d.workitmom.com.	300	IN	CNAME	junemedia-d3.openxenterprise.com.
ox-i.workitmom.com.	300	IN	CNAME	i.cdn.openx.com.
ox-ui.workitmom.com.	300	IN	CNAME	junemedia-ui3.openxenterprise.com.

;; A Records (IPv4 addresses)
mail.workitmom.com.	300	IN	A	104.239.182.231
pics.workitmom.com.	300	IN	A	104.130.230.142
stage.workitmom.com.	300	IN	A	162.242.244.130
vintage.workitmom.com.	300	IN	A	104.239.182.231
webmail.workitmom.com.	300	IN	A	104.239.182.231
workitmom.com.	300	IN	A	104.239.182.231
www.workitmom.com.	300	IN	A	104.239.182.231
