;; 
;; Domain:     fitandfabliving-newsletter.com
;; Exported:   2016-03-01 21:35:09
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
@	3600	IN	SOA	fitandfabliving-newsletter.com.	root.fitandfabliving-newsletter.com.	(
		2020853470	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
fitandfabliving-newsletter.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
fitandfabliving-newsletter.com.	300	IN	MX	10	mail01.amperemedia.com.

;; TXT Records
_domainkey.fitandfabliving-newsletter.com.	300	IN	TXT	"t=y\; o=-\;"
cmpgnr._domainkey.fitandfabliving-newsletter.com.	300	IN	TXT	"v=DKIM1\;k=rsa\;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCkXkeunkCMjO0Qh+fhloifm7Drw1nt4K4InK39vHVPUdLpiZg/4HpLLMfZwqyvFg8Vvt/mBWLZnpzZ1r2QkcFnyVIe24cibXa/hwfA3L3keot5/sW+1s5f7dremR8nosao8IyJ48igoi7Lfypj//bKwM5YCVnXvS/RAt6x3QEgQwIDAQAB"
default._domainkey.fitandfabliving-newsletter.com.	300	IN	TXT	"k=rsa\; t=y\; p=MHwwDQYJKoZIhvcNAQEBBQADawAwaAJhAM4lLD2q2WAPniv4Ub7mWOzp7eXaPar3whkxDPYcBW4nKEgEB/adlSp+WAKimT/wGo61i1tcPxxI16klIZ3dFH9zvF9d7933EvUHhgw28+Z6XBUcq9n7Nyj0aRud3G3LMQIDAQAB\;"
dk100213._domainkey.fitandfabliving-newsletter.com.	300	IN	TXT	"k=rsa\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCr3GN6ciFIkhQLArBuAHu63jSQ4HoruWfNu/nP8/rfpKDENE5H20dLPYHhwmDoaUJDjOPKNSFN7k2Le5OSBCMbBs2Sdq+ylNqT4kpF/8FXMO+ZaZOkM/79r4VzDpiQZrql2di0MfRBHTgWbgN4g870FVGUyur7AmP7J8lr0ed9/wIDAQAB"
fitandfabliving-newsletter.com.	300	IN	TXT	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 include:spf.maropost.com ~all"

;; CNAME Records
rs-branding.fitandfabliving-newsletter.com.	300	IN	CNAME	branding.rs-1035-a.com.
rs-stripe.fitandfabliving-newsletter.com.	300	IN	CNAME	stripe.rs-1035-a.com.

;; A Records (IPv4 addresses)
r.fitandfabliving-newsletter.com.	300	IN	A	216.174.43.130
www.fitandfabliving-newsletter.com.	300	IN	A	216.48.124.5
fitandfabliving-newsletter.com.	300	IN	A	216.48.124.5
www3.fitandfabliving-newsletter.com.	300	IN	A	216.48.124.6
redirect.fitandfabliving-newsletter.com.	300	IN	A	216.174.43.130
