  
        ; Zone: qualityheathcare.com. (#388312)
; Mon Feb 15 15:26:22 2016

@	IN SOA	a.ns.mtgsy.com.	hostmaster.qualityheathcare.com. (
	2012061306	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

     	3600	IN A    	216.48.124.244
     	86400	IN TXT  	"v=spf1 mx -all"
www  	3600	IN A    	216.48.124.244
www3 	3600	IN A    	216.48.124.6


  