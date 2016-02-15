;; 
;; Domain:     junemedia.com
;; Exported:   2016-02-15 17:31:50
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
		2020722411	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
junemedia.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
junemedia.com.	300	IN	MX	10	mx1.emailsrvr.com.
junemedia.com.	300	IN	MX	20	mx2.emailsrvr.com.
em.junemedia.com.	300	IN	MX	0	mail.cp20.com.

;; TXT Records
junemedia.com.	300	IN	TXT	"v=spf1 include:emailsrvr.com ip:104.130.175.114 ~all"
em.junemedia.com.	300	IN	TXT	"v=spf1 include:spf.campaigner.com -all"
cmpgnr._domainkey.em.junemedia.com.	300	IN	TXT	"v=DKIM1\;k=rsa\;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCkXkeunkCMjO0Qh+fhloifm7Drw1nt4K4InK39vHVPUdLpiZg/4HpLLMfZwqyvFg8Vvt/mBWLZnpzZ1r2QkcFnyVIe24cibXa/hwfA3L3keot5/sW+1s5f7dremR8nosao8IyJ48igoi7Lfypj//bKwM5YCVnXvS/RAt6x3QEgQwIDAQAB"

;; CNAME Records
read.em.junemedia.com.	300	IN	CNAME	secure.campaigner.com.
ox-i.junemedia.com.	300	IN	CNAME	i.cdn.openx.com.
ox-d.junemedia.com.	300	IN	CNAME	junemedia-d3.openxenterprise.com.
ox-ui.junemedia.com.	300	IN	CNAME	junemedia-ui3.openxenterprise.com.
autodiscover.junemedia.com.	300	IN	CNAME	autodiscover.emailsrvr.com.

;; A Records (IPv4 addresses)
mailout01.em.junemedia.com.	300	IN	A	216.24.225.125
vpnny.junemedia.com.	300	IN	A	66.117.119.138
mailout02.em.junemedia.com.	300	IN	A	216.24.225.126
tech.junemedia.com.	300	IN	A	104.130.170.114
mailout03.em.junemedia.com.	300	IN	A	216.24.225.127
wp.junemedia.com.	300	IN	A	104.239.172.14
mailout04.em.junemedia.com.	300	IN	A	216.24.225.128
cibrwin.junemedia.com.	300	IN	A	216.48.124.14
mailout05.em.junemedia.com.	300	IN	A	216.24.225.129
vpnil.junemedia.com.	300	IN	A	66.54.186.254
*.junemedia.com.	300	IN	A	104.130.175.114
webmail.junemedia.com.	300	IN	A	104.130.175.114
mail.junemedia.com.	300	IN	A	216.150.141.170
www.junemedia.com.	300	IN	A	104.130.175.114
junemedia.com.	300	IN	A	104.130.175.114
calendar.junemedia.com.	300	IN	A	50.63.179.147
em.junemedia.com.	300	IN	A	216.24.224.41
b.junemedia.com.	300	IN	A	104.130.175.114
brsweeps.junemedia.com.	300	IN	A	104.130.170.85
br.junemedia.com.	300	IN	A	216.48.124.14
brwin.junemedia.com.	300	IN	A	216.48.124.14
bdocs.junemedia.com.	300	IN	A	104.130.175.114
slvcrtex-dag.junemedia.com.	300	IN	A	216.150.141.169
slvcrtex01.junemedia.com.	300	IN	A	216.150.141.134
barracuda.junemedia.com.	300	IN	A	104.130.175.114
slvcrtex2010.junemedia.com.	300	IN	A	216.150.141.170
