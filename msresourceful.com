  
        ; Zone: msresourceful.com. (#592982)
; Mon Feb 15 15:20:37 2016

@	IN SOA	dns0.mtgsy.co.uk.	hostmaster.msresourceful.com. (
	2014011501	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

    	3600	IN A    	50.31.0.12
    	3600	IN NS   	dns0.mtgsy.com.
    	3600	IN NS   	dns1.name-s.net.
    	3600	IN NS   	dns2.name-s.net.
    	3600	IN NS   	dns3.mtgsy.com.
    	3600	IN NS   	dns4.mtgsy.com.
    	86400	IN TXT  	"v=spf1 mx -all"
*   	3600	IN CNAME	dforward.mtgsy.net.
@   	3600	IN CNAME	dforward.mtgsy.net.
www 	3600	IN CNAME	dforward.mtgsy.net.


  