; Domain: hypster.com
; Exported (y-m-d hh:mm:ss): 2016-04-04 07:25:42
;
; This file is intended for use for informational and archival
; purposes ONLY and MUST be edited before use on a production
; DNS server.
;
; In particular, you must update the SOA record with the correct
; authoritative name server and contact e-mail address information,
; and add the correct NS records for the name servers which will
; be authoritative for this domain.
;
; For further information, please consult the BIND documentation
; located on the following website:
;
; http://www.isc.org/
;
; And RFC 1035:
;
; http://www.ietf.org/rfc/rfc1035.txt
;
; Please note that we do NOT offer technical support for any use
; of this zone data, the BIND name server, or any other third-
; party DNS software.
;
; Use at your own risk.

; SOA Record
HYPSTER.COM.	3600	IN	SOA	ns19.domaincontrol.com.	dns.jomax.net (
				2016011201
				28800
				7200
				604800
				3600
				)

; A Records
@	600	IN	A	216.240.146.2
admin	3600	IN	A	216.240.146.2
admintest	3600	IN	A	216.240.146.2
dev	3600	IN	A	216.240.146.2
embed	3600	IN	A	162.243.200.43
hyp109	3600	IN	A	216.151.212.109
hyp110	3600	IN	A	216.151.212.110
mail	3600	IN	A	198.1.100.186
marketing	3600	IN	A	107.170.38.98
mobile	3600	IN	A	216.240.146.2
new	3600	IN	A	216.240.146.2
news	3600	IN	A	216.240.146.2
news109	3600	IN	A	216.151.212.109
news110	3600	IN	A	216.151.212.110
old	3600	IN	A	216.240.146.2
pics	3600	IN	A	216.240.146.2
scm	3600	IN	A	216.240.146.2
scmtest	3600	IN	A	216.240.146.2
senses	3600	IN	A	216.240.146.2
stagetest	3600	IN	A	216.240.146.2
tablet	3600	IN	A	216.240.146.2
tv	3600	IN	A	216.240.146.2
tv109	3600	IN	A	216.151.212.109
tv110	3600	IN	A	216.151.212.110
tvtest	3600	IN	A	216.240.146.2
v3	3600	IN	A	216.240.146.2
v3admin	3600	IN	A	216.240.146.2
v3mobile	3600	IN	A	216.240.146.2
v3news	3600	IN	A	216.240.146.2
v3old	3600	IN	A	216.240.146.2
v3pics	3600	IN	A	216.240.146.2
v3scm	3600	IN	A	216.240.146.2
v3tablet	3600	IN	A	216.240.146.2
v3tv	3600	IN	A	216.240.146.2
v3www	3600	IN	A	216.240.146.2
voice	3600	IN	A	216.240.146.2

; CNAME Records
calendar	3600	IN	CNAME	login.secureserver.net
email	3600	IN	CNAME	email.secureserver.net
fax	3600	IN	CNAME	login.secureserver.net
files	3600	IN	CNAME	login.secureserver.net
ftp	3600	IN	CNAME	@
googledf6b2607cf2ad016	3600	IN	CNAME	google.com
imap	3600	IN	CNAME	imap.secureserver.net
mail_tmp	3600	IN	CNAME	pop.secureserver.net
mobilemail	3600	IN	CNAME	mobilemail-v01.prod.mesa1.secureserver.net
pop	3600	IN	CNAME	pop.secureserver.net
smtp	3600	IN	CNAME	smtp.secureserver.net
www	600	IN	CNAME	@

; MX Records
@	3600	IN	MX	5	ALT1.ASPMX.L.GOOGLE.COM
@	3600	IN	MX	5	ALT2.ASPMX.L.GOOGLE.COM
@	3600	IN	MX	1	ASPMX.L.GOOGLE.COM
@	3600	IN	MX	10	ASPMX2.GOOGLEMAIL.COM
@	3600	IN	MX	10	ASPMX3.GOOGLEMAIL.COM
mail	3600	IN	MX	10	mail.hypster.com

; TXT Records
@	3600	IN	TXT	"google-site-verification=dKCZc99foKleNxGd0AoI753tPdobcjGEjtS8rWWrz2s"

; NS Records
@	3600	IN	NS	ns19.domaincontrol.com
@	3600	IN	NS	ns20.domaincontrol.com
