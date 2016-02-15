;; 
;; Domain:     fitandfabliving.com
;; Exported:   2016-02-15 16:49:47
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
@	3600	IN	SOA	fitandfabliving.com.	root.fitandfabliving.com.	(
		2020722158	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
fitandfabliving.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
fitandfabliving.com.	300	IN	MX	10	mail01.amperemedia.com.

;; TXT Records
fitandfabliving.com.	300	IN	TXT	"v=spf1 mx a ip4:104.130.175.114"

;; CNAME Records
adstation.fitandfabliving.com.	300	IN	CNAME	fga1129.viewcontact.com.
ox-d.fitandfabliving.com.	300	IN	CNAME	junemedia-d3.openxenterprise.com.
m.fitandfabliving.com.	300	IN	CNAME	cloudhostedresources.com.
ox-ui.fitandfabliving.com.	300	IN	CNAME	junemedia-ui3.openxenterprise.com.
ox-i.fitandfabliving.com.	300	IN	CNAME	i.cdn.openx.com.
www.fitandfabliving.com.	300	IN	CNAME	fitandfabliving.com.

;; A Records (IPv4 addresses)
www3.fitandfabliving.com.	300	IN	A	216.48.124.6
www2.fitandfabliving.com.	300	IN	A	216.48.124.244
fitandfabliving.com.	300	IN	A	104.239.182.231
r.fitandfabliving.com.	300	IN	A	216.174.43.130
ww2.fitandfabliving.com.	300	IN	A	216.48.124.244
stage.fitandfabliving.com.	300	IN	A	162.242.244.130
stg.fitandfabliving.com.	300	IN	A	216.48.124.193
pics.fitandfabliving.com.	300	IN	A	104.130.230.142
