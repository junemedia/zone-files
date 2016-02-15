  
        ; Zone: topspoon.com. (#548732)
; Mon Feb 15 14:18:48 2016

@	IN SOA	b.ns.mtgsy.com.	hostmaster.topspoon.com. (
	2013042201	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

    	3600	IN NS   	a.ns.mtgsy.com.
    	3600	IN NS   	dns2.name-s.net.
    	3600	IN NS   	dns3.mtgsy.com.
    	3600	IN NS   	dns4.mtgsy.com.
    	86400	IN TXT  	"v=spf1 mx -all"
www 	3600	IN A    	93.189.165.206


  