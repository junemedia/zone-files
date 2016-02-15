  
        ; Zone: savvyfork.com. (#565972)
; Tue Dec 22 16:53:28 2015

@	IN SOA	dns0.mtgsy.co.uk.	hostmaster.savvyfork.com. (
	2013071852	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

                    	3600	IN A    	104.239.182.231
                    	3600	IN MX   	20 ALT1.ASPMX.L.GOOGLE.COM.
                    	3600	IN MX   	20 ALT2.ASPMX.L.GOOGLE.COM.
                    	3600	IN MX   	10 ASPMX.L.GOOGLE.COM.
                    	3600	IN MX   	30 ASPMX2.GOOGLEMAIL.COM.
                    	3600	IN MX   	30 ASPMX3.GOOGLEMAIL.COM.
                    	3600	IN NS   	dns0.mtgsy.com.
                    	3600	IN NS   	dns1.name-s.net.
                    	3600	IN NS   	dns2.name-s.net.
                    	3600	IN NS   	dns3.mtgsy.com.
                    	3600	IN NS   	dns4.mtgsy.com.
                    	3600	IN TXT  	"google-site-verification=fWgLcEydzuTCYZrX2Xobq-tM4dJ9ltxvVtheA35qyQo"
                    	86400	IN TXT  	"v=spf1 mx -all"
                    	3600	IN TXT  	"v=spf1 mx a ip4:104.130.175.114"
li                  	3600	IN CNAME	ed88fd178c59360b2d97f044b78a24ff.edgesuite.net.
m                   	3600	IN CNAME	cloudhostedresources.com.
newsletters         	3600	IN MX   	20 ALT1.ASPMX.L.GOOGLE.COM.
newsletters         	3600	IN MX   	20 ALT2.ASPMX.L.GOOGLE.COM.
newsletters         	3600	IN MX   	10 ASPMX.L.GOOGLE.COM.
newsletters         	3600	IN MX   	30 ASPMX2.GOOGLEMAIL.COM.
newsletters         	3600	IN MX   	30 ASPMX3.GOOGLEMAIL.COM.
pics                	3600	IN A    	104.130.230.142
r                   	3600	IN A    	216.174.43.130
stg                 	3600	IN A    	216.48.124.193
webmail             	3600	IN A    	104.239.182.231
webmail.newsletters 	3600	IN A    	104.239.182.231
www                 	3600	IN CNAME	savvyfork.com.


  