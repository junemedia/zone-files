  
        ; Zone: juneexchange.com. (#551611)
; Thu Dec 24 13:43:57 2015

@	IN SOA	b.ns.mtgsy.com.	hostmaster.mtgsy.net. (
	20041214  	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

     	3600	IN A    	104.130.175.114
     	3600	IN NS   	a.ns.mtgsy.com.
     	3600	IN NS   	dns2.name-s.net.
     	3600	IN NS   	dns3.mtgsy.com.
     	3600	IN NS   	dns4.mtgsy.com.
     	86400	IN TXT  	"v=spf1 mx -all"
*    	3600	IN A    	104.130.175.114
@    	3600	IN A    	104.130.175.114
pics 	3600	IN A    	104.130.230.142
www  	3600	IN A    	104.130.175.114


  