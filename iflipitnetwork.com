;;
;; Domain:     iflipitnetwork.com.
;; Exported:   2019-03-11 15:08:20
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
iflipitnetwork.com.	3600	IN	SOA	iflipitnetwork.com. root.iflipitnetwork.com. 2030398350 7200 3600 86400 3600

;; A Records
iflipitnetwork.com.	1	IN	A	104.130.175.114

;; CNAME Records
www.iflipitnetwork.com.	1	IN	CNAME	iflipitnetwork.com.

;; TXT Records
iflipitnetwork.com.	1	IN	TXT	"v=spf1 -all"
