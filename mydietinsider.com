  
        ; Zone: mydietinsider.com. (#388492)
; Mon Feb 15 15:22:09 2016

@	IN SOA	a.ns.mtgsy.com.	hostmaster.mydietinsider.com. (
	2012061307	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

    	3600	IN A    	104.239.182.231
    	3600	IN NS   	a.ns.mtgsy.com.
    	3600	IN NS   	dns1.name-s.net.
    	3600	IN NS   	dns2.name-s.net.
    	3600	IN NS   	dns3.mtgsy.com.
    	3600	IN NS   	dns4.mtgsy.com.
    	86400	IN TXT  	"v=spf1 mx -all"
*   	3600	IN A    	104.239.182.231
www 	3600	IN A    	104.239.182.231


  