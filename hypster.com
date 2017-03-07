;; 
;; Domain:     hypster.com
;; Exported:   2017-03-07 17:36:28
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
		2024057478	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
hypster.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
e.hypster.com.	300	IN	MX	10	mx1.emailsrvr.com.
e.hypster.com.	300	IN	MX	20	mx2.emailsrvr.com.
hypster.com.	300	IN	MX	1	aspmx.l.google.com.
hypster.com.	300	IN	MX	5	alt1.aspmx.l.google.com.
hypster.com.	300	IN	MX	5	alt2.aspmx.l.google.com.
hypster.com.	300	IN	MX	10	aspmx2.googlemail.com.
hypster.com.	300	IN	MX	10	aspmx3.googlemail.com.

;; TXT Records
e.hypster.com.	300	IN	TXT	"google-site-verification=pyNfensNCEMEeOtJv8idyyJFeRZ9OBsjOZSvVklj1Oo"
e.hypster.com.	300	IN	TXT	"v=spf1 include:spf.maropost.com ~all"
hypster.com.	300	IN	TXT	"google-site-verification=dKCZc99foKleNxGd0AoI753tPdobcjGEjtS8rWWrz2s"
maropost._domainkey.e.hypster.com.	300	IN	TXT	"v=DKIM1\; g=*\; k=rsa\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDV37ViPSDKA47nSZwc+gVo/XaLKiZeiwNSJMzyLtOie7VKjFxT/jMM7WTX2Mq//NV5ezSVWxSJh7fvdBKQJB7MWL1XK2YtCYu19fb5hS1vrd9/oyihSc0PHBplnJmeXoc4+S9nAFoKS6IUt5VF/R+IJC03xTtBnXpdtUDvCcpnaQIDAQAB"

;; CNAME Records
api.hypster.com.	300	IN	CNAME	hypster.com.
ftp.hypster.com.	300	IN	CNAME	hypster.com.
googledf6b2607cf2ad016.hypster.com.	300	IN	CNAME	google.com.
sweepsadmin.hypster.com.	300	IN	CNAME	win.hypster.com.
unsubscribe.hypster.com.	300	IN	CNAME	win.hypster.com.
www.hypster.com.	300	IN	CNAME	hypster.com.

;; A Records (IPv4 addresses)
admin.hypster.com.	300	IN	A	104.130.165.100
admin.stage.hypster.com.	300	IN	A	162.242.226.18
api.stage.hypster.com.	300	IN	A	162.242.226.18
archive.hypster.com.	300	IN	A	216.240.146.2
dev.hypster.com.	300	IN	A	162.242.226.18
hypster.com.	300	IN	A	104.130.165.100
links.e.hypster.com.	300	IN	A	168.235.224.14
maint.hypster.com.	300	IN	A	104.130.165.100
mobile.hypster.com.	300	IN	A	104.130.165.100
new.hypster.com.	300	IN	A	104.130.165.100
news.hypster.com.	300	IN	A	104.130.165.100
pics.hypster.com.	300	IN	A	104.130.165.100
scm.hypster.com.	300	IN	A	104.130.165.100
senses.hypster.com.	300	IN	A	104.130.165.100
stage.hypster.com.	300	IN	A	162.242.226.18
tablet.hypster.com.	300	IN	A	104.130.165.100
tv.hypster.com.	300	IN	A	104.130.165.100
voice.hypster.com.	300	IN	A	216.240.146.2
