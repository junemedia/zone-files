;; 
;; Domain:     recipe4living.com
;; Exported:   2016-02-15 17:57:29
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
@	3600	IN	SOA	recipe4living.com.	root.recipe4living.com.	(
		2020722564	; serial
		7200		; refresh
		3600		; retry
		86400		; expire
		3600)		; minimum



;; NS Records (YOU MUST CHANGE THIS)
recipe4living.com.	300	IN	NS	REPACE&ME$WITH^YOUR@NAMESERVER.

;; MX Records
recipe4living.com.	300	IN	MX	10	mail01.amperemedia.com.

;; TXT Records
recipe4living.com.	300	IN	TXT	"v=spf1 ip4:104.130.3.186 ip4:104.239.167.147 ip4:104.130.25.243 ip4:162.242.241.126 ~all"

;; CNAME Records
videos.recipe4living.com.	300	IN	CNAME	videosection.egslb.aol.com.
m.recipe4living.com.	300	IN	CNAME	cloudhostedresources.com.
images.recipe4living.com.	300	IN	CNAME	images.recipe4living.com.edgesuite.net.
adstation.recipe4living.com.	300	IN	CNAME	fga5834.seetrafficticket.com.
adr.recipe4living.com.	300	IN	CNAME	n1338.n.mmedtrack.com.

;; A Records (IPv4 addresses)
www2dev.recipe4living.com.	300	IN	A	64.115.163.185
mobile.recipe4living.com.	300	IN	A	216.48.124.142
win.recipe4living.com.	300	IN	A	162.242.243.45
pics.recipe4living.com.	300	IN	A	104.130.230.142
www3stage.recipe4living.com.	300	IN	A	216.150.143.88
recipe4living.com.	300	IN	A	104.239.182.207
members.recipe4living.com.	300	IN	A	216.48.124.245
r.recipe4living.com.	300	IN	A	216.174.43.130
ww2.recipe4living.com.	300	IN	A	207.45.160.146
stage.recipe4living.com.	300	IN	A	104.130.231.94
www2.recipe4living.com.	300	IN	A	216.48.124.244
mail.recipe4living.com.	300	IN	A	216.48.124.229
www.recipe4living.com.	300	IN	A	104.239.182.207
m3.recipe4living.com.	300	IN	A	216.48.124.249
dev.recipe4living.com.	300	IN	A	216.48.124.202
betterrecipes.recipe4living.com.	300	IN	A	216.48.124.17
answers.recipe4living.com.	300	IN	A	65.77.130.163
android.recipe4living.com.	300	IN	A	104.239.182.207
apple.recipe4living.com.	300	IN	A	104.239.182.207
stg.recipe4living.com.	300	IN	A	216.48.124.18
test.recipe4living.com.	300	IN	A	216.48.124.17
