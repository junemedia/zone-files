;; 
;; Domain:     hypster.com
;; Exported:   2016-11-18 22:12:22
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
@	3600	IN	SOA	hypster.com.	root.hypster.com.	(
		2023117374	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
hypster.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
hypster.com.	300	IN	MX	1	aspmx.l.google.com.
hypster.com.	300	IN	MX	10	aspmx2.googlemail.com.
hypster.com.	300	IN	MX	10	aspmx3.googlemail.com.
hypster.com.	300	IN	MX	5	alt1.aspmx.l.google.com.
hypster.com.	300	IN	MX	5	alt2.aspmx.l.google.com.

;; TXT Records
hypster.com.	300	IN	TXT	"google-site-verification=dKCZc99foKleNxGd0AoI753tPdobcjGEjtS8rWWrz2s"

;; CNAME Records
ftp.hypster.com.	300	IN	CNAME	hypster.com.
googledf6b2607cf2ad016.hypster.com.	300	IN	CNAME	google.com.
www.hypster.com.	300	IN	CNAME	hypster.com.

;; A Records (IPv4 addresses)
admin.hypster.com.	300	IN	A	216.240.146.2
admin.rack.hypster.com.	300	IN	A	104.130.165.100
admin.stage.hypster.com.	300	IN	A	162.242.226.18
admintest.hypster.com.	300	IN	A	216.240.146.2
dev.hypster.com.	300	IN	A	216.240.146.2
hypster.com.	300	IN	A	216.240.146.2
maint.hypster.com.	300	IN	A	104.130.165.100
mobile.hypster.com.	300	IN	A	216.240.146.2
new.hypster.com.	300	IN	A	216.240.146.2
news.hypster.com.	300	IN	A	216.240.146.2
old.hypster.com.	300	IN	A	216.240.146.2
pics.hypster.com.	300	IN	A	216.240.146.2
rack.hypster.com.	300	IN	A	104.130.165.100
rack.senses.hypster.com.	300	IN	A	104.130.165.100
scm.hypster.com.	300	IN	A	216.240.146.2
scmtest.hypster.com.	300	IN	A	104.130.165.100
senses.hypster.com.	300	IN	A	216.240.146.2
stage.hypster.com.	300	IN	A	162.242.226.18
stagetest.hypster.com.	300	IN	A	216.240.146.2
tablet.hypster.com.	300	IN	A	216.240.146.2
tv.hypster.com.	300	IN	A	216.240.146.2
voice.hypster.com.	300	IN	A	216.240.146.2
win.hypster.com.	300	IN	A	23.253.156.54
