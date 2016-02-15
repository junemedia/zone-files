  
        ; Zone: myinsiderdeals.com. (#327212)
; Thu Dec 24 17:16:06 2015

@	IN SOA	dns0.mtgsy.com.	hostmaster.myinsiderdeals.com. (
	2011072904	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

        	3600	IN A    	216.48.124.244
        	3600	IN MX   	10 mail.amperemedia.com.
        	86400	IN NS   	a.ns.mtgsy.com.
        	86400	IN NS   	dns0.mtgsy.com.
        	86400	IN NS   	dns2.name-s.net.
        	86400	IN NS   	dns3.mtgsy.com.
        	86400	IN NS   	dns4.mtgsy.com.
*       	3600	IN A    	216.48.124.244
ch      	3600	IN A    	64.132.70.41
ch      	3600	IN A    	64.132.70.42
ch      	3600	IN A    	64.132.70.43
ch      	3600	IN A    	64.132.70.44
ch      	3600	IN A    	64.132.70.45
images  	3600	IN CNAME	images.myinsiderdeals.com.edgesuite.net.
mail    	3600	IN MX   	10 mail.amperemedia.com.
mail    	86400	IN TXT  	"v=spf1 ip4:64.132.70.0/24 a mx include:amperemedia.com ~all"
r       	3600	IN A    	216.48.124.198
ww2     	3600	IN A    	216.48.124.244
www     	3600	IN A    	216.48.124.244
www2    	3600	IN A    	216.48.124.244
www3    	3600	IN A    	216.48.124.6
www3old 	3600	IN A    	216.150.143.86


  