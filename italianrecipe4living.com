  
        ; Zone: italianrecipe4living.com. (#386112)
; Mon Feb 15 13:57:07 2016

@	IN SOA	a.ns.mtgsy.com.	hostmaster.italianrecipe4living.com. (
	2012060902	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

     	3600	IN A    	216.48.124.248
     	3600	IN MX   	10 mail01.amperemedia.com.
     	3600	IN NS   	a.ns.mtgsy.com.
     	3600	IN NS   	dns1.name-s.net.
     	3600	IN NS   	dns2.name-s.net.
     	3600	IN NS   	dns3.mtgsy.com.
     	3600	IN NS   	dns4.mtgsy.com.
     	86400	IN TXT  	"v=spf1 mx -all"
*    	3600	IN A    	216.48.124.248
stg  	3600	IN A    	216.48.124.248
www  	3600	IN A    	216.48.124.248
www3 	3600	IN A    	216.48.124.6


  