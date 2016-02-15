  
        ; Zone: yourfreeprize.com. (#392782)
; Mon Dec 28 21:12:15 2015

@	IN SOA	a.ns.mtgsy.com.	hostmaster.yourfreeprize.com. (
	2012062806	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

         	3600	IN A    	216.48.124.239
         	3600	IN MX   	10 mailserver.kardz.com.
         	3600	IN NS   	a.ns.mtgsy.com.
         	3600	IN NS   	dns1.name-s.net.
         	3600	IN NS   	dns2.name-s.net.
         	3600	IN NS   	dns3.mtgsy.com.
         	3600	IN NS   	dns4.mtgsy.com.
*        	3600	IN A    	216.48.124.239
members  	3600	IN A    	216.48.124.245
members4 	3600	IN A    	216.48.124.245
www      	3600	IN A    	216.48.124.239
www4     	3600	IN A    	216.48.124.239


  