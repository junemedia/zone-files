  
        ; Zone: thecareercrew.com. (#392742)
; Mon Feb 15 14:17:58 2016

@	IN SOA	a.ns.mtgsy.com.	hostmaster.thecareercrew.com. (
	2012062809	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

     	3600	IN A    	216.48.124.5
     	86400	IN TXT  	"v=spf1 mx -all"
www  	3600	IN A    	216.48.124.5
www3 	3600	IN A    	216.48.124.6


  