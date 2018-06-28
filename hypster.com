;; 
;; Domain:     hypster.com
;; Exported:   2018-06-28 16:23:42
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
		2028186962	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
hypster.com.	1	IN	NS	REPLACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
e.hypster.com.	1	IN	MX	10	mx1.emailsrvr.com.
e.hypster.com.	1	IN	MX	20	mx2.emailsrvr.com.
email.hypster.com.	1	IN	MX	10	mx.eemms.net.
hypster.com.	1	IN	MX	1	aspmx.l.google.com.
hypster.com.	1	IN	MX	10	aspmx2.googlemail.com.
hypster.com.	1	IN	MX	10	aspmx3.googlemail.com.
hypster.com.	1	IN	MX	5	alt1.aspmx.l.google.com.
hypster.com.	1	IN	MX	5	alt2.aspmx.l.google.com.

;; TXT Records
_dmarc.email.hypster.com.	1	IN	TXT	"v=DMARC1; p=reject; adkim=s; aspf=r; rf=afrf; pct=100;"
_domainkey.email.hypster.com.	1	IN	TXT	"t=n; o=~; n=http://hypster.com/hypster/Privacy_Policy"
e.hypster.com.	1	IN	TXT	"google-site-verification=M_gukg2F79zWmYW8suBgku6fQFqD296ad0JMEeXrPJE"
email.hypster.com.	1	IN	TXT	"v=spf1 include:emarsys.us include:emsmtp.us ~all"
google._domainkey.hypster.com.	1	IN	TXT	"v=DKIM1; k=rsa; p=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAmgGatGJOIAPZXJaF8VeUSWTzZ2mq7ryw5GuQ6VAPqoLb0OsMhwgr6r/f1gYn5tV1aTQFMoY3FggVsx3MG8toEXh/61KUQcR+IaPj9Et5KvFzyElLlRJOuApY6Mt5MvkXVsK4JHYCEdL2Fn4Uaj/YduPCbTWyWrqXg1jZgzQDCmqZNb1GuAYV2d0tl3iUu47lD" "cbB1S7cyifqNvJsgW8bfkbhTjk9yjaoTJFE8/RsrWJNSReFSYNvbC5yG+5XUZAzUBIRLYqPw/QJtl8qnuxaJ5x60trhyQYEyb1655nAPZM5FMhdLsHa5EvCf49qgg67l0/UKErQShQfZWMTsG0qXQIDAQAB"
hypster.com.	1	IN	TXT	"google-site-verification=xRQJ5uO0hRocg_qAD-Osfrq97y08mrpcb5zMBQK604E"
hypster.com.	1	IN	TXT	"v=spf1 include:_spf.google.com -all"	Array
key4._domainkey.email.hypster.com.	1	IN	TXT	"v=DKIM1;k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC89LipD0a30WgIjdxc8BLDMsSMUf8HoXJttcZQKn3R5kdsxd2L4DXP/UVJ0/0jQJwljc2eTXJRshlTU7s8Wdu50MsMfBAu7Ky8WNjR867hw7ACpRmessTDgyASj9gOEBCXmEw0rtn3havJkzF/1kAVKhx0get3XdGMHnFA9ya0KwIDAQAB"

;; CNAME Records
api.hypster.com.	1	IN	CNAME	hypster.com.
email.hypster.com.	1	IN	CNAME	jmadm.junemedia.com.
ftp.hypster.com.	1	IN	CNAME	hypster.com.
googledf6b2607cf2ad016.hypster.com.	1	IN	CNAME	google.com.
img.hypster.com.	1	IN	CNAME	img-hypster-com.emarsys.net.
link.hypster.com.	1	IN	CNAME	link-hypster-com.emarsys.net.
liveintent.hypster.com.	1	IN	CNAME	0a485baf706aeb7e705dbd632f169c5a.edgesuite.net.
offers.hypster.com.	1	IN	CNAME	jmadm.junemedia.com.
sweepsadmin.hypster.com.	1	IN	CNAME	win.hypster.com.
unsubscribe.hypster.com.	1	IN	CNAME	win.hypster.com.
www.hypster.com.	1	IN	CNAME	hypster.com.

;; A Records (IPv4 addresses)
admin.hypster.com.	1	IN	A	104.130.165.100
admin.stage.hypster.com.	1	IN	A	162.242.226.18
api.stage.hypster.com.	1	IN	A	162.242.226.18
dev.hypster.com.	1	IN	A	162.242.226.18
hypster.com.	1	IN	A	104.130.165.100
maint.hypster.com.	1	IN	A	104.130.165.100
mobile.hypster.com.	1	IN	A	104.130.165.100
new.hypster.com.	1	IN	A	104.130.165.100
news.hypster.com.	1	IN	A	104.130.165.100
nl.hypster.com.	1	IN	A	162.242.248.108
pics.hypster.com.	1	IN	A	104.130.165.100
scm.hypster.com.	1	IN	A	104.130.165.100
scm.stage.hypster.com.	1	IN	A	162.242.226.18
senses.hypster.com.	1	IN	A	104.130.165.100
stage.hypster.com.	1	IN	A	162.242.226.18
tablet.hypster.com.	1	IN	A	104.130.165.100
tv.hypster.com.	1	IN	A	104.130.165.100
