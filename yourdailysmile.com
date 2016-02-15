  
        ; Zone: yourdailysmile.com. (#392852)
; Mon Feb 15 14:19:50 2016

@	IN SOA	a.ns.mtgsy.com.	hostmaster.yourdailysmile.com. (
	2012062801	  ; Serial
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
*    	3600	IN A    	216.48.124.244
www  	3600	IN A    	216.48.124.244
www4 	3600	IN A    	207.45.160.146


  