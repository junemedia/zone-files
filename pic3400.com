  
        ; Zone: pic3400.com. (#329112)
; Thu Dec 24 16:25:20 2015

@	IN SOA	dns0.mtgsy.com.	hostmaster.pic3400.com. (
	2011080508	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

    	3600	IN A    	104.130.230.142
    	3600	IN MX   	10 mail.myfree.com.
    	86400	IN NS   	a.ns.mtgsy.com.
    	86400	IN NS   	dns0.mtgsy.com.
    	86400	IN NS   	dns2.name-s.net.
    	86400	IN NS   	dns3.mtgsy.com.
    	86400	IN NS   	dns4.mtgsy.com.
    	3600	IN TXT  	"v=spf1 ip4:216.48.124.0/24 a mx ptr -all"
www 	3600	IN CNAME	pic3400.com.


  