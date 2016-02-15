  
        ; Zone: mydailyword.com. (#388322)
; Mon Feb 15 13:59:08 2016

@	IN SOA	a.ns.mtgsy.com.	hostmaster.mydailyword.com. (
	2012061308	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

     	3600	IN A    	216.48.124.5
     	86400	IN NS   	ns1.sedoparking.com.
     	86400	IN NS   	ns2.sedoparking.com.
     	86400	IN TXT  	"v=spf1 mx -all"
www  	3600	IN A    	216.48.124.5
www3 	3600	IN A    	216.48.124.6


  