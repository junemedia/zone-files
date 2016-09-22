;; 
;; Domain:     junemedia.com
;; Exported:   2016-09-22 14:36:43
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
@	3600	IN	SOA	junemedia.com.	root.junemedia.com.	(
		2022622160	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
junemedia.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
em.junemedia.com.	300	IN	MX	0	mail.cp20.com.
junemedia.com.	300	IN	MX	10	mx1.emailsrvr.com.
junemedia.com.	300	IN	MX	20	mx2.emailsrvr.com.

;; TXT Records
cmpgnr._domainkey.em.junemedia.com.	300	IN	TXT	"v=DKIM1\;k=rsa\;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCkXkeunkCMjO0Qh+fhloifm7Drw1nt4K4InK39vHVPUdLpiZg/4HpLLMfZwqyvFg8Vvt/mBWLZnpzZ1r2QkcFnyVIe24cibXa/hwfA3L3keot5/sW+1s5f7dremR8nosao8IyJ48igoi7Lfypj//bKwM5YCVnXvS/RAt6x3QEgQwIDAQAB"
em.junemedia.com.	300	IN	TXT	"v=spf1 include:spf.campaigner.com -all"
junemedia.com.	300	IN	TXT	"v=spf1 include:emailsrvr.com ip:104.130.175.114 ~all"

;; CNAME Records
admdb.junemedia.com.	300	IN	CNAME	8ec3cdb8845732ea5bbc2a32fa2a87d52453102e.rackspaceclouddb.com.
autodiscover.junemedia.com.	300	IN	CNAME	autodiscover.emailsrvr.com.
cmsdb.junemedia.com.	300	IN	CNAME	afc8b7e73c0f2b76df901ef993167a730f11dcf0.rackspaceclouddb.com.
oudb.junemedia.com.	300	IN	CNAME	2d7e6c49ff630b3899942e9d35b02e566c4f405a.rackspaceclouddb.com.
ox-i.junemedia.com.	300	IN	CNAME	i.cdn.openx.com.
ox-ui.junemedia.com.	300	IN	CNAME	junemedia-ui3.openxenterprise.com.
r4ldb.junemedia.com.	300	IN	CNAME	245a6e547f805f83f0b389217de31927fd87ae1e.rackspaceclouddb.com.
read.em.junemedia.com.	300	IN	CNAME	secure.campaigner.com.
stgdb.junemedia.com.	300	IN	CNAME	a525a02442eb32ce6698509dc480168c11ae2a4f.rackspaceclouddb.com.

;; A Records (IPv4 addresses)
*.junemedia.com.	300	IN	A	104.130.175.114
b.junemedia.com.	300	IN	A	104.130.175.114
barracuda.junemedia.com.	300	IN	A	104.130.175.114
bdocs.junemedia.com.	300	IN	A	104.130.175.114
br.junemedia.com.	300	IN	A	216.48.124.14
brsweeps.junemedia.com.	300	IN	A	104.130.170.85
brwin.junemedia.com.	300	IN	A	216.48.124.14
calendar.junemedia.com.	300	IN	A	50.63.179.147
cibrwin.junemedia.com.	300	IN	A	216.48.124.14
em.junemedia.com.	300	IN	A	216.24.224.41
junemedia.com.	300	IN	A	104.130.175.114
mail.junemedia.com.	300	IN	A	216.150.141.170
mailout01.em.junemedia.com.	300	IN	A	216.24.225.125
mailout02.em.junemedia.com.	300	IN	A	216.24.225.126
mailout03.em.junemedia.com.	300	IN	A	216.24.225.127
mailout04.em.junemedia.com.	300	IN	A	216.24.225.128
mailout05.em.junemedia.com.	300	IN	A	216.24.225.129
niblets.junemedia.com.	300	IN	A	162.242.248.108
ox-d.junemedia.com.	300	IN	A	104.130.175.114
slvcrtex-dag.junemedia.com.	300	IN	A	216.150.141.169
slvcrtex01.junemedia.com.	300	IN	A	216.150.141.134
slvcrtex2010.junemedia.com.	300	IN	A	216.150.141.170
stage.junemedia.com.	300	IN	A	162.242.248.108
tech.junemedia.com.	300	IN	A	104.130.170.114
vpnil.junemedia.com.	300	IN	A	66.54.186.254
vpnny.junemedia.com.	300	IN	A	66.117.119.138
webmail.junemedia.com.	300	IN	A	104.130.175.114
wp.junemedia.com.	300	IN	A	104.239.172.14
www.junemedia.com.	300	IN	A	104.130.175.114
