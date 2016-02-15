  
        ; Zone: runningwithmascara.com. (#386372)
; Wed Dec 23 17:49:16 2015

@	IN SOA	a.ns.mtgsy.com.	hostmaster.runningwithmascara.com. (
	2012061005	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

    	3600	IN A    	104.239.175.26
    	3600	IN NS   	a.ns.mtgsy.com.
    	3600	IN NS   	dns1.name-s.net.
    	3600	IN NS   	dns2.name-s.net.
    	3600	IN NS   	dns3.mtgsy.com.
    	3600	IN NS   	dns4.mtgsy.com.
    	86400	IN TXT  	"v=spf1 mx -all"
*   	3600	IN A    	104.239.175.26
www 	3600	IN A    	104.239.175.26


  