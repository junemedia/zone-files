;; 
;; Domain:     hypster.com
;; Exported:   2017-02-07 16:21:39
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
@	3600	IN	SOA	hypster.com.	root.hypster.com.	(
		2023815109	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
hypster.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
hypster.com.	300	IN	MX	1	aspmx.l.google.com.
hypster.com.	300	IN	MX	5	alt1.aspmx.l.google.com.
hypster.com.	300	IN	MX	5	alt2.aspmx.l.google.com.
hypster.com.	300	IN	MX	10	aspmx2.googlemail.com.
hypster.com.	300	IN	MX	10	aspmx3.googlemail.com.

;; TXT Records
hypster.com.	300	IN	TXT	"google-site-verification=dKCZc99foKleNxGd0AoI753tPdobcjGEjtS8rWWrz2s"

;; CNAME Records
api.hypster.com.	300	IN	CNAME	stage.hypster.com.
ftp.hypster.com.	300	IN	CNAME	hypster.com.
googledf6b2607cf2ad016.hypster.com.	300	IN	CNAME	google.com.
sweepsadmin.hypster.com.	300	IN	CNAME	win.hypster.com.
unsubscribe.hypster.com.	300	IN	CNAME	win.hypster.com.
www.hypster.com.	300	IN	CNAME	hypster.com.

;; A Records (IPv4 addresses)
admin.hypster.com.	300	IN	A	104.130.165.100
admin.stage.hypster.com.	300	IN	A	162.242.226.18
archive.hypster.com.	300	IN	A	216.240.146.2
dev.hypster.com.	300	IN	A	162.242.226.18
hypster.com.	300	IN	A	104.130.165.100
maint.hypster.com.	300	IN	A	104.130.165.100
mobile.hypster.com.	300	IN	A	104.130.165.100
new.hypster.com.	300	IN	A	104.130.165.100
news.hypster.com.	300	IN	A	104.130.165.100
pics.hypster.com.	300	IN	A	104.130.165.100
scm.hypster.com.	300	IN	A	104.130.165.100
senses.hypster.com.	300	IN	A	104.130.165.100
stage.hypster.com.	300	IN	A	162.242.226.18
stage.win.hypster.com.	300	IN	A	162.242.221.47
tablet.hypster.com.	300	IN	A	104.130.165.100
tv.hypster.com.	300	IN	A	104.130.165.100
voice.hypster.com.	300	IN	A	216.240.146.2
win.hypster.com.	300	IN	A	23.253.156.54
