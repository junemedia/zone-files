  
        ; Zone: myhealthinsider.com. (#388482)
; Mon Feb 15 15:25:50 2016

@	IN SOA	b.ns.mtgsy.com.	hostmaster.myhealthinsider.com. (
	2012061310	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

    	3600	IN A    	50.31.0.12
    	3600	IN NS   	a.ns.mtgsy.com.
    	3600	IN NS   	dns2.name-s.net.
    	3600	IN NS   	dns3.mtgsy.com.
    	3600	IN NS   	dns4.mtgsy.com.
    	86400	IN TXT  	"v=spf1 mx -all"
*   	3600	IN CNAME	dforward.mtgsy.net.
www 	3600	IN CNAME	dforward.mtgsy.net.


  