  
        ; Zone: biteboss.com. (#534981)
; Mon Feb 15 13:29:51 2016

@	IN SOA	dns1.name-s.net.	hostmaster.mtgsy.net. (
	20041201  	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

    	3600	IN NS   	dns0.mtgsy.com.
    	3600	IN NS   	dns1.name-s.net.
    	3600	IN NS   	dns2.name-s.net.
    	3600	IN NS   	dns3.mtgsy.com.
    	3600	IN NS   	dns4.mtgsy.com.
    	86400	IN TXT  	"v=spf1 mx -all"
www 	3600	IN CNAME	dforward.mtgsy.net.


  