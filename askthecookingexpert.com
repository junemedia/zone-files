  
        ; Zone: askthecookingexpert.com. (#387522)
; Mon Feb 15 13:27:20 2016

@	IN SOA	a.ns.mtgsy.com.	hostmaster.askthecookingexpert.com. (
	2012061112	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

     	3600	IN A    	216.48.124.5
     	86400	IN NS   	NS1.SEDOPARKING.COM.
     	86400	IN NS   	NS2.SEDOPARKING.COM.
     	86400	IN TXT  	"v=spf1 mx -all"
www  	3600	IN A    	216.48.124.5
www3 	3600	IN A    	216.48.124.6


  