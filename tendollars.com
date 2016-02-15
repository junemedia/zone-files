  
        ; Zone: tendollars.com. (#329042)
; Thu Dec 24 16:11:31 2015

@	IN SOA	dns0.mtgsy.com.	hostmaster.tendollars.com. (
	2011080506	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

        	3600	IN A    	104.130.175.114
        	3600	IN MX   	10 mail.tendollars.com.
        	86400	IN NS   	a.ns.mtgsy.com.
        	86400	IN NS   	dns0.mtgsy.com.
        	86400	IN NS   	dns2.name-s.net.
        	86400	IN NS   	dns3.mtgsy.com.
        	86400	IN NS   	dns4.mtgsy.com.
*       	3600	IN A    	104.130.175.114
dev     	3600	IN A    	64.115.163.185
images  	3600	IN CNAME	images.tendollars.com.edgesuite.net.
mail    	3600	IN A    	209.92.1.31
mail    	3600	IN A    	209.92.1.32
smtp    	3600	IN CNAME	relay.fast.net.
webmail 	3600	IN CNAME	webmail.fast.net.
www     	3600	IN A    	216.48.124.60
www3    	3600	IN A    	216.48.124.45
www3old 	3600	IN A    	216.150.143.87
www4    	3600	IN A    	216.48.124.22


  