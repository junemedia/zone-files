;; 
;; Domain:     hypster.com
;; Exported:   2016-09-02 14:25:46
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
		2022449294	; serial
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
mail.hypster.com.	300	IN	MX	10	mail.hypster.com.

;; TXT Records
hypster.com.	300	IN	TXT	"google-site-verification=dKCZc99foKleNxGd0AoI753tPdobcjGEjtS8rWWrz2s"

;; CNAME Records
calendar.hypster.com.	300	IN	CNAME	login.secureserver.net.
email.hypster.com.	300	IN	CNAME	email.secureserver.net.
fax.hypster.com.	300	IN	CNAME	login.secureserver.net.
files.hypster.com.	300	IN	CNAME	login.secureserver.net.
ftp.hypster.com.	300	IN	CNAME	hypster.com.
googledf6b2607cf2ad016.hypster.com.	300	IN	CNAME	google.com.
imap.hypster.com.	300	IN	CNAME	imap.secureserver.net.
mail_tmp.hypster.com.	300	IN	CNAME	pop.secureserver.net.
mobilemail.hypster.com.	300	IN	CNAME	mobilemail-v01.prod.mesa1.secureserver.net.
pop.hypster.com.	300	IN	CNAME	pop.secureserver.net.
smtp.hypster.com.	300	IN	CNAME	smtp.secureserver.net.
www.hypster.com.	300	IN	CNAME	hypster.com.

;; A Records (IPv4 addresses)
admin.hypster.com.	300	IN	A	216.240.146.2
admintest.hypster.com.	300	IN	A	216.240.146.2
base.hypster.com.	300	IN	A	162.242.226.18
dev.hypster.com.	300	IN	A	216.240.146.2
embed.hypster.com.	300	IN	A	162.243.200.43
hyp109.hypster.com.	300	IN	A	216.151.212.109
hyp110.hypster.com.	300	IN	A	216.151.212.110
hypster.com.	300	IN	A	216.240.146.2
mail.hypster.com.	300	IN	A	198.1.100.186
marketing.hypster.com.	300	IN	A	107.170.38.98
mobile.hypster.com.	300	IN	A	216.240.146.2
new.hypster.com.	300	IN	A	216.240.146.2
news.hypster.com.	300	IN	A	216.240.146.2
news109.hypster.com.	300	IN	A	216.151.212.109
news110.hypster.com.	300	IN	A	216.151.212.110
old.hypster.com.	300	IN	A	216.240.146.2
pics.hypster.com.	300	IN	A	216.240.146.2
scm.hypster.com.	300	IN	A	216.240.146.2
scmtest.hypster.com.	300	IN	A	216.240.146.2
senses.hypster.com.	300	IN	A	216.240.146.2
stagetest.hypster.com.	300	IN	A	216.240.146.2
tablet.hypster.com.	300	IN	A	216.240.146.2
tv.hypster.com.	300	IN	A	216.240.146.2
tv109.hypster.com.	300	IN	A	216.151.212.109
tv110.hypster.com.	300	IN	A	216.151.212.110
tvtest.hypster.com.	300	IN	A	216.240.146.2
v3.hypster.com.	300	IN	A	216.240.146.2
v3admin.hypster.com.	300	IN	A	216.240.146.2
v3mobile.hypster.com.	300	IN	A	216.240.146.2
v3news.hypster.com.	300	IN	A	216.240.146.2
v3old.hypster.com.	300	IN	A	216.240.146.2
v3pics.hypster.com.	300	IN	A	216.240.146.2
v3scm.hypster.com.	300	IN	A	216.240.146.2
v3tablet.hypster.com.	300	IN	A	216.240.146.2
v3tv.hypster.com.	300	IN	A	216.240.146.2
v3www.hypster.com.	300	IN	A	216.240.146.2
voice.hypster.com.	300	IN	A	216.240.146.2
