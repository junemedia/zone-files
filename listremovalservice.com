  
        ; Zone: listremovalservice.com. (#626262)
; Mon Feb 15 13:57:30 2016

@	IN SOA	b.ns.mtgsy.com.	hostmaster.listremovalservice.com. (
	2014062624	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

    	3600	IN A    	104.130.175.114
    	3600	IN NS   	a.ns.mtgsy.com.
    	3600	IN NS   	dns2.name-s.net.
    	3600	IN NS   	dns3.mtgsy.com.
    	3600	IN NS   	dns4.mtgsy.com.
*   	3600	IN A    	104.130.175.114
www 	3600	IN A    	104.130.175.114


  