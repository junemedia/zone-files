;; 
;; Domain:     silvercarrot.com
;; Exported:   2016-02-15 18:14:22
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
@	3600	IN	SOA	silvercarrot.com.	root.silvercarrot.com.	(
		2020722666	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
silvercarrot.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
office.silvercarrot.com.	300	IN	MX	10	slvcrtex01.silvercarrot.com.
silvercarrot.com.	300	IN	MX	20	mx2.emailsrvr.com.
stats.silvercarrot.com.	300	IN	MX	10	mailserver.kardz.com.
silvercarrot.com.	300	IN	MX	10	mx1.emailsrvr.com.
admin.silvercarrot.com.	300	IN	MX	10	mailserver.kardz.com.
robot.silvercarrot.com.	300	IN	MX	10	mailserver.kardz.com.

;; TXT Records
silvercarrot.com.	300	IN	TXT	"v=spf1 include:emailsrvr.com ~all"

;; CNAME Records
autodiscover.silvercarrot.com.	300	IN	CNAME	autodiscover.emailsrvr.com.
akamai-test-scww07.silvercarrot.com.	300	IN	CNAME	akamai-test-scww07.silvercarrot.com.edgesuite.net.
emailreg0d12c255e5313f0b.silvercarrot.com.	300	IN	CNAME	emailreg.org.

;; A Records (IPv4 addresses)
slvcrtex01.silvercarrot.com.	300	IN	A	216.150.141.134
besession01.silvercarrot.com.	300	IN	A	216.48.124.50
links.silvercarrot.com.	300	IN	A	216.48.124.235
webmail.silvercarrot.com.	300	IN	A	104.130.175.114
mail.silvercarrot.com.	300	IN	A	216.150.141.170
scww13.silvercarrot.com.	300	IN	A	216.48.124.186
pq.silvercarrot.com.	300	IN	A	216.48.124.51
sql2.silvercarrot.com.	300	IN	A	216.48.124.228
raq01admin.silvercarrot.com.	300	IN	A	216.48.124.198
links2.silvercarrot.com.	300	IN	A	216.48.124.48
raq01.silvercarrot.com.	300	IN	A	216.48.124.198
scww11.silvercarrot.com.	300	IN	A	216.48.124.34
report.silvercarrot.com.	300	IN	A	216.48.124.13
*.silvercarrot.com.	300	IN	A	104.130.175.114
scbak01.silvercarrot.com.	300	IN	A	216.48.124.25
slvcrtex-dag.silvercarrot.com.	300	IN	A	216.150.141.169
scbak02.silvercarrot.com.	300	IN	A	216.48.124.31
stg.silvercarrot.com.	300	IN	A	216.48.124.249
scbeors1.silvercarrot.com.	300	IN	A	216.48.124.60
www.silvercarrot.com.	300	IN	A	104.130.175.114
scbeors2.silvercarrot.com.	300	IN	A	216.48.124.61
demo.silvercarrot.com.	300	IN	A	216.48.124.235
scbeors3.silvercarrot.com.	300	IN	A	216.48.124.62
ifdb08.silvercarrot.com.	300	IN	A	216.48.124.172
scdb01.silvercarrot.com.	300	IN	A	216.48.124.37
scww12.silvercarrot.com.	300	IN	A	216.48.124.35
scdb02.silvercarrot.com.	300	IN	A	216.48.124.38
scww14.silvercarrot.com.	300	IN	A	216.48.124.39
scdp02.silvercarrot.com.	300	IN	A	216.48.124.24
silvercarrot.com.	300	IN	A	104.130.175.114
scww02.silvercarrot.com.	300	IN	A	216.48.124.40
slvcrtex2010.silvercarrot.com.	300	IN	A	216.150.141.170
scww03.silvercarrot.com.	300	IN	A	216.48.124.41
sql1.silvercarrot.com.	300	IN	A	216.48.124.227
scww04.silvercarrot.com.	300	IN	A	216.48.124.42
stats.silvercarrot.com.	300	IN	A	216.48.124.235
scww05.silvercarrot.com.	300	IN	A	216.48.124.43
vpn.silvercarrot.com.	300	IN	A	66.117.119.138
imgsrv01.silvercarrot.com.	300	IN	A	216.48.124.199
wiki.silvercarrot.com.	300	IN	A	216.48.124.51
imgsrv02.silvercarrot.com.	300	IN	A	216.48.124.200
xmail.silvercarrot.com.	300	IN	A	104.130.175.114
ifdb01.silvercarrot.com.	300	IN	A	216.48.124.171
ftp.silvercarrot.com.	300	IN	A	216.48.124.176
scww08.silvercarrot.com.	300	IN	A	216.48.124.47
ftp2.silvercarrot.com.	300	IN	A	216.48.124.176
scww09.silvercarrot.com.	300	IN	A	216.48.124.48
coreg.silvercarrot.com.	300	IN	A	216.48.124.234
scww10.silvercarrot.com.	300	IN	A	216.48.124.49
backroom.silvercarrot.com.	300	IN	A	216.48.124.235
scww06.silvercarrot.com.	300	IN	A	216.48.124.44
admin.silvercarrot.com.	300	IN	A	216.48.124.235
scww07.silvercarrot.com.	300	IN	A	216.48.124.46
