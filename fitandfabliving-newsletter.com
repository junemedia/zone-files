;; 
;; Domain:     fitandfabliving-newsletter.com
;; Exported:   2018-03-23 14:36:52
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
@	3600	IN	SOA	fitandfabliving-newsletter.com.	root.fitandfabliving-newsletter.com.	(
		2027348241	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
fitandfabliving-newsletter.com.	300	IN	NS	REPLACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
fitandfabliving-newsletter.com.	300	IN	MX	10	mx1.emailsrvr.com.
fitandfabliving-newsletter.com.	300	IN	MX	20	mx2.emailsrvr.com.

;; TXT Records
_domainkey.fitandfabliving-newsletter.com.	300	IN	TXT	"t=y\; o=-\;"
default._domainkey.fitandfabliving-newsletter.com.	300	IN	TXT	"k=rsa\; t=y\; p=MHwwDQYJKoZIhvcNAQEBBQADawAwaAJhAM4lLD2q2WAPniv4Ub7mWOzp7eXaPar3whkxDPYcBW4nKEgEB/adlSp+WAKimT/wGo61i1tcPxxI16klIZ3dFH9zvF9d7933EvUHhgw28+Z6XBUcq9n7Nyj0aRud3G3LMQIDAQAB\;"
fitandfabliving-newsletter.com.	300	IN	TXT	"google-site-verification=u05R0z-xECB_2_mXQBXbHrh-pVf0L_kAHBSOeUJrl5c"
fitandfabliving-newsletter.com.	300	IN	TXT	"v=spf1 include:spf.maropost.com ~all"
maropost._domainkey.fitandfabliving-newsletter.com.	300	IN	TXT	"v=DKIM1\; g=*\; k=rsa\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDV37ViPSDKA47nSZwc+gVo/XaLKiZeiwNSJMzyLtOie7VKjFxT/jMM7WTX2Mq//NV5ezSVWxSJh7fvdBKQJB7MWL1XK2YtCYu19fb5hS1vrd9/oyihSc0PHBplnJmeXoc4+S9nAFoKS6IUt5VF/R+IJC03xTtBnXpdtUDvCcpnaQIDAQAB"

;; A Records (IPv4 addresses)
fitandfabliving-newsletter.com.	300	IN	A	104.239.182.231
links.fitandfabliving-newsletter.com.	300	IN	A	168.235.224.14
www.fitandfabliving-newsletter.com.	300	IN	A	104.239.182.231
