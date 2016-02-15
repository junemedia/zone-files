  
        ; Zone: leadcapturenetwork.com. (#386382)
; Mon Feb 15 15:19:58 2016

@	IN SOA	a.ns.mtgsy.com.	hostmaster.leadcapturenetwork.com. (
	2012061001	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

     	3600	IN A    	216.48.124.244
     	3600	IN NS   	a.ns.mtgsy.com.
     	3600	IN NS   	dns1.name-s.net.
     	3600	IN NS   	dns2.name-s.net.
     	3600	IN NS   	dns3.mtgsy.com.
     	3600	IN NS   	dns4.mtgsy.com.
     	86400	IN TXT  	"v=spf1 mx -all"
www  	3600	IN A    	216.48.124.244
www3 	3600	IN A    	216.48.124.6


  