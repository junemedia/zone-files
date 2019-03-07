;;
;; Domain:     betterrecipes.com.
;; Exported:   2019-03-07 15:34:49
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

;; SOA Record
betterrecipes.com.	3600	IN	SOA	betterrecipes.com. root.betterrecipes.com. 2030363948 7200 3600 86400 3600

;; A Records
betterrecipes.com.	1	IN	A	162.209.125.69
rack.betterrecipes.com.	1	IN	A	162.209.125.69
secure.recipes.betterrecipes.com.	1	IN	A	198.186.175.134
stage.win.betterrecipes.com.	1	IN	A	104.130.7.245
sweepsadmin.betterrecipes.com.	1	IN	A	162.242.243.45
unsubscribe.betterrecipes.com.	1	IN	A	162.242.243.45
web1.betterrecipes.com.	1	IN	A	162.209.125.67
web2.betterrecipes.com.	1	IN	A	162.209.125.69
win.betterrecipes.com.	1	IN	A	162.242.243.45
www.betterrecipes.com.	1	IN	A	162.209.125.69

;; CNAME Records
appetizer.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
beef.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
bread.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
breakfast.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
cake.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
chicken.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
christmas.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
cookie.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
crockpot.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
dessert.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
diabetic.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
drink.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
e.betterrecipes.com.	1	IN	CNAME	jmadm.junemedia.com.
easter.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
easy.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
fxb.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
grilling.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
groups.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
halloween.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
healthy.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
img.betterrecipes.com.	120	IN	CNAME	img-betterrecipes-com.emarsys.net.
italian.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
link.betterrecipes.com.	120	IN	CNAME	link-betterrecipes-com.emarsys.net.
lowcarb.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
lowfat.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
mexican.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
mixingbowl.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
offers.betterrecipes.com.	1	IN	CNAME	jmadm.junemedia.com.
pork.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
recipes.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
restaurant.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
salad.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
seafood.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
socialize.betterrecipes.com.	1	IN	CNAME	betterrecipes.sslproxy.gigya.com.
soup.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
thanksgiving.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.
track.betterrecipes.com.	1	IN	CNAME	jngo.net.
vegetarian.betterrecipes.com.	1	IN	CNAME	www.betterrecipes.com.

;; MX Records
betterrecipes.com.	1	IN	MX	10 mx1.emailsrvr.com.
betterrecipes.com.	1	IN	MX	20 mx2.emailsrvr.com.
e.betterrecipes.com.	1	IN	MX	10 return0.emarsys.net.
e.betterrecipes.com.	1	IN	MX	10 return1.emarsys.net.
offers.betterrecipes.com.	1	IN	MX	10 mx.eemms.net.

;; TXT Records
_dmarc.e.betterrecipes.com.	1	IN	TXT	"v=DMARC1; p=reject; adkim=s; aspf=r; rf=afrf; pct=100;"
_dmarc.offers.betterrecipes.com.	1	IN	TXT	"v=DMARC1; p=reject; adkim=s; aspf=r; rf=afrf; pct=100;"
_domainkey.e.betterrecipes.com.	1	IN	TXT	"t=n; o=~; n=http://www.betterrecipes.com/privacy-policy"
_domainkey.offers.betterrecipes.com.	1	IN	TXT	"t=n; o=~; n=http://www.betterrecipes.com/privacy-policy"
betterrecipes.com.	1	IN	TXT	"v=DMARC1; p=none; rua=mailto:postmaster@betterrecipes.com; ruf=mailto:postmaster@betterrecipes.com"
betterrecipes.com.	1	IN	TXT	"v=spf1 include:jangomail.com include:spf.maropost.com ~all"
e.betterrecipes.com.	1	IN	TXT	"google-site-verification=5SGVi5SQJvtqda8Xh10YZbH3EQKoOuJRhU_igHkpNdU"
e.betterrecipes.com.	1	IN	TXT	"v=spf1 include:emarsys.us include:emsmtp.us ~all"
email.betterrecipes.com.	1	IN	TXT	"google-site-verification=l-B6cjIA_trtanuzKicJk0Y2t1o5lsNZgEPKyYt6qNg"
jango._domainkey.betterrecipes.com.	1	IN	TXT	"\"k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDo64r9r7+JGkLAX7I5dVNGAaW2w4zxqYeaEyIm2Gjid+Rs7l9el0/cyYqGA5sJNlYxJCDGjNcN7K0+/obVRt9gQjkaDQ4HjQcldt2EMjmv7dhyKMOo3fl2P5sdHCMrNVq3obikMVXV1nj4eXHB5RTaGDveO+8i3GH+p0wL4eCtowIDAQAB\""
jm._domainkey.betterrecipes.com.	1	IN	TXT	"k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCszSLWyMJnhb1g6+tFGQGWT+QdW1SDPkgNoHx+OjLjV2/8VWCz9r3gCyZvPSPGc4qcwIFyosJpHGCzv5ZWgDSbuRsX6NwsKWRmBVaLsjCSv2FnNGBcc2hCyEMQqucrl6YYfkK1ufSikMtMZEPwmjLx9BzRiSvuzdieEvHO0MpnpQIDAQAB"
key4._domainkey.e.betterrecipes.com.	1	IN	TXT	"v=DKIM1;k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC89LipD0a30WgIjdxc8BLDMsSMUf8HoXJttcZQKn3R5kdsxd2L4DXP/UVJ0/0jQJwljc2eTXJRshlTU7s8Wdu50MsMfBAu7Ky8WNjR867hw7ACpRmessTDgyASj9gOEBCXmEw0rtn3havJkzF/1kAVKhx0get3XdGMHnFA9ya0KwIDAQAB"
key4._domainkey.offers.betterrecipes.com.	1	IN	TXT	"v=DKIM1;k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC89LipD0a30WgIjdxc8BLDMsSMUf8HoXJttcZQKn3R5kdsxd2L4DXP/UVJ0/0jQJwljc2eTXJRshlTU7s8Wdu50MsMfBAu7Ky8WNjR867hw7ACpRmessTDgyASj9gOEBCXmEw0rtn3havJkzF/1kAVKhx0get3XdGMHnFA9ya0KwIDAQAB"
offers.betterrecipes.com.	1	IN	TXT	"google-site-verification=XHq3czu88c_h4pKwB5k2kIjds0zGOZDZ7Tyr-Xo-gMI"
offers.betterrecipes.com.	1	IN	TXT	"v=spf1 include:emarsys.us include:emsmtp.us ~all"
