;; 
;; Domain:     savvyfork.com
;; Exported:   2018-03-06 16:48:36
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
@	3600	IN	SOA	savvyfork.com.	root.savvyfork.com.	(
		2027202151	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
savvyfork.com.	300	IN	NS	REPLACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
newsletters.savvyfork.com.	300	IN	MX	10	aspmx.l.google.com.
newsletters.savvyfork.com.	300	IN	MX	20	alt1.aspmx.l.google.com.
newsletters.savvyfork.com.	300	IN	MX	20	alt2.aspmx.l.google.com.
newsletters.savvyfork.com.	300	IN	MX	30	aspmx2.googlemail.com.
newsletters.savvyfork.com.	300	IN	MX	30	aspmx3.googlemail.com.
savvyfork.com.	300	IN	MX	10	aspmx.l.google.com.
savvyfork.com.	300	IN	MX	20	alt1.aspmx.l.google.com.
savvyfork.com.	300	IN	MX	20	alt2.aspmx.l.google.com.
savvyfork.com.	300	IN	MX	30	aspmx2.googlemail.com.
savvyfork.com.	300	IN	MX	30	aspmx3.googlemail.com.

;; TXT Records
savvyfork.com.	300	IN	TXT	"google-site-verification=XFxA3swFHJ2IUacHtCGPSB_hRI89L1QSvVs0tWJhVyQ"
savvyfork.com.	300	IN	TXT	"v=spf1 mx -all"
savvyfork.com.	300	IN	TXT	"v=spf1 mx a ip4:104.130.175.114"

;; CNAME Records
li.savvyfork.com.	300	IN	CNAME	ed88fd178c59360b2d97f044b78a24ff.edgesuite.net.
m.savvyfork.com.	300	IN	CNAME	m.mobilewebsiteserver.com.
www.savvyfork.com.	300	IN	CNAME	savvyfork.com.

;; A Records (IPv4 addresses)
pics.savvyfork.com.	300	IN	A	104.130.230.142
savvyfork.com.	300	IN	A	104.239.182.231
stage.savvyfork.com.	300	IN	A	162.242.244.130
webmail.newsletters.savvyfork.com.	300	IN	A	104.239.182.231
webmail.savvyfork.com.	300	IN	A	104.239.182.231
