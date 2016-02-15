  
        ; Zone: aisleno7.com. (#329032)
; Mon Feb 15 15:19:11 2016

@	IN SOA	b.ns.mtgsy.com.	hostmaster.aisleno7.com. (
	2011080501	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

     	3600	IN A    	216.48.124.244
     	3600	IN NS   	a.ns.mtgsy.com.
     	3600	IN NS   	dns2.name-s.net.
     	3600	IN NS   	dns3.mtgsy.com.
     	3600	IN NS   	dns4.mtgsy.com.
ww2  	3600	IN A    	216.48.124.244
www  	3600	IN A    	216.48.124.244
www2 	3600	IN A    	216.48.124.244
www3 	3600	IN A    	216.48.124.6


  