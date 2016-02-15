;; 
;; Domain:     iflipitnetwork.com
;; Exported:   2016-02-15 17:30:12
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
@	3600	IN	SOA	iflipitnetwork.com.	root.iflipitnetwork.com.	(
		2020722401	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
iflipitnetwork.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; TXT Records
iflipitnetwork.com.	300	IN	TXT	"v=spf1 mx -all"

;; CNAME Records
staging.images.iflipitnetwork.com.	300	IN	CNAME	staging.images.iflipitnetwork.com.edgesuite.net.iflipitnetwork.com.
images.iflipitnetwork.com.	300	IN	CNAME	images.iflipitnetwork.com.edgesuite.net.iflipitnetwork.com.

;; A Records (IPv4 addresses)
ifww06.iflipitnetwork.com.	300	IN	A	216.48.124.39
ifww02.iflipitnetwork.com.	300	IN	A	216.48.124.163
ifdb08.iflipitnetwork.com.	300	IN	A	216.48.124.172
ifdb03.iflipitnetwork.com.	300	IN	A	216.48.124.187
*.iflipitnetwork.com.	300	IN	A	104.130.175.114
ifww04.iflipitnetwork.com.	300	IN	A	216.48.124.167
iflipitnetwork.com.	300	IN	A	216.48.124.244
ifdb04.iflipitnetwork.com.	300	IN	A	216.48.124.188
ifors01.iflipitnetwork.com.	300	IN	A	216.48.124.169
ifww01.iflipitnetwork.com.	300	IN	A	216.48.124.161
ifors02.iflipitnetwork.com.	300	IN	A	216.48.124.170
ifww03.iflipitnetwork.com.	300	IN	A	216.48.124.165
ifors03.iflipitnetwork.com.	300	IN	A	216.48.124.44
ifww05.iflipitnetwork.com.	300	IN	A	216.48.124.36
review.iflipitnetwork.com.	300	IN	A	104.130.175.114
preview.iflipitnetwork.com.	300	IN	A	216.48.124.46
ifdb01.iflipitnetwork.com.	300	IN	A	216.48.124.171
www.iflipitnetwork.com.	300	IN	A	216.48.124.244
ifbo01.iflipitnetwork.com.	300	IN	A	216.48.124.53
ifors04.iflipitnetwork.com.	300	IN	A	216.48.124.24
demo.iflipitnetwork.com.	300	IN	A	104.130.175.114
ifstg01.iflipitnetwork.com.	300	IN	A	216.48.124.32
