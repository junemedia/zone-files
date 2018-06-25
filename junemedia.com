;; 
;; Domain:     junemedia.com
;; Exported:   2018-06-25 17:32:52
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
@	3600	IN	SOA	junemedia.com.	root.junemedia.com.	(
		2028161457	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
junemedia.com.	1	IN	NS	REPLACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
e.junemedia.com.	1	IN	MX	10	return0.emarsys.net.
e.junemedia.com.	1	IN	MX	10	return1.emarsys.net.
em.junemedia.com.	1	IN	MX	0	mail.cp20.com.
junemedia.com.	1	IN	MX	10	mx1.emailsrvr.com.
junemedia.com.	1	IN	MX	20	mx2.emailsrvr.com.

;; TXT Records
_dmarc.e.junemedia.com.	1	IN	TXT	"v=DMARC1; p=reject; adkim=s; aspf=r; rf=afrf; pct=100;"
_domainkey.e.junemedia.com.	1	IN	TXT	"t=n; o=~; n=http://www.fitandfabliving.com/privacy-policy"
cmpgnr._domainkey.em.junemedia.com.	1	IN	TXT	"v=DKIM1;k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCkXkeunkCMjO0Qh+fhloifm7Drw1nt4K4InK39vHVPUdLpiZg/4HpLLMfZwqyvFg8Vvt/mBWLZnpzZ1r2QkcFnyVIe24cibXa/hwfA3L3keot5/sW+1s5f7dremR8nosao8IyJ48igoi7Lfypj//bKwM5YCVnXvS/RAt6x3QEgQwIDAQAB"
e.junemedia.com.	1	IN	TXT	"google-site-verification=M5eoUMSmIhigD6jCbCtorlk4kpV7_GUPX-QtXfqRTkg"
e.junemedia.com.	1	IN	TXT	"v=spf1 include:emarsys.us include:emsmtp.us ~all"
em.junemedia.com.	1	IN	TXT	"v=spf1 include:spf.campaigner.com -all"
junemedia.com.	1	IN	TXT	"v=spf1 include:emailsrvr.com ip:104.130.175.114 ~all"
key4._domainkey.e.junemedia.com.	1	IN	TXT	"v=DKIM1;k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC89LipD0a30WgIjdxc8BLDMsSMUf8HoXJttcZQKn3R5kdsxd2L4DXP/UVJ0/0jQJwljc2eTXJRshlTU7s8Wdu50MsMfBAu7Ky8WNjR867hw7ACpRmessTDgyASj9gOEBCXmEw0rtn3havJkzF/1kAVKhx0get3XdGMHnFA9ya0KwIDAQAB"

;; CNAME Records
admdb.junemedia.com.	1	IN	CNAME	8ec3cdb8845732ea5bbc2a32fa2a87d52453102e.rackspaceclouddb.com.
autodiscover.junemedia.com.	1	IN	CNAME	autodiscover.emailsrvr.com.
cmsdb.junemedia.com.	1	IN	CNAME	afc8b7e73c0f2b76df901ef993167a730f11dcf0.rackspaceclouddb.com.
duda.junemedia.com.	1	IN	CNAME	m.previewmymobile.com.
jmadm.junemedia.com.	1	IN	CNAME	junemedia.com.
oudb.junemedia.com.	1	IN	CNAME	2d7e6c49ff630b3899942e9d35b02e566c4f405a.rackspaceclouddb.com.
ox-i.junemedia.com.	1	IN	CNAME	i.cdn.openx.com.
ox-ui.junemedia.com.	1	IN	CNAME	junemedia-ui3.openxenterprise.com.
preferences.junemedia.com.	1	IN	CNAME	preferences.junemedia.com.ems-ci.com.
r4ldb.junemedia.com.	1	IN	CNAME	245a6e547f805f83f0b389217de31927fd87ae1e.rackspaceclouddb.com.
read.em.junemedia.com.	1	IN	CNAME	secure.campaigner.com.
stgdb.junemedia.com.	1	IN	CNAME	a525a02442eb32ce6698509dc480168c11ae2a4f.rackspaceclouddb.com.
subctr.junemedia.com.	1	IN	CNAME	stage.junemedia.com.

;; A Records (IPv4 addresses)
*.junemedia.com.	1	IN	A	104.130.175.114
b.junemedia.com.	1	IN	A	104.130.175.114
barracuda.junemedia.com.	1	IN	A	104.130.175.114
bdocs.junemedia.com.	1	IN	A	104.130.175.114
brsweeps.junemedia.com.	1	IN	A	104.130.170.85
calendar.junemedia.com.	1	IN	A	50.63.179.147
junemedia.com.	1	IN	A	104.130.175.114
niblets.junemedia.com.	1	IN	A	104.130.175.114
stage.junemedia.com.	1	IN	A	162.242.248.108
stage.niblets.junemedia.com.	1	IN	A	162.242.248.108
tech.junemedia.com.	120	IN	A	104.130.175.114
vpnil.junemedia.com.	1	IN	A	66.54.186.254
vpnny.junemedia.com.	1	IN	A	66.117.119.138
webmail.junemedia.com.	1	IN	A	104.130.175.114
www.junemedia.com.	1	IN	A	104.130.175.114
