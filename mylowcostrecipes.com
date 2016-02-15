  
        ; Zone: mylowcostrecipes.com. (#387472)
; Thu Dec 24 17:33:33 2015

@	IN SOA	a.ns.mtgsy.com.	hostmaster.mylowcostrecipes.com. (
	2012061101	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

     	3600	IN A    	216.48.124.244
     	3600	IN NS   	a.ns.mtgsy.com.
     	3600	IN NS   	dns1.name-s.net.
     	3600	IN NS   	dns2.name-s.net.
     	3600	IN NS   	dns3.mtgsy.com.
     	3600	IN NS   	dns4.mtgsy.com.
     	86400	IN TXT  	"v=spf1 mx -all"
ww2  	3600	IN A    	216.48.124.244
www  	3600	IN A    	216.48.124.244
www2 	3600	IN A    	216.48.124.244
www3 	3600	IN A    	216.48.124.6


  