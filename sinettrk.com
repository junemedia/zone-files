  
        ; Zone: sinettrk.com. (#513652)
; Mon Feb 15 14:15:41 2016

@	IN SOA	b.ns.mtgsy.com.	hostmaster.sinettrk.com. (
	2012120632	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

 	86400	IN NS   	ns1.p01.dynect.net.
 	86400	IN NS   	ns2.p01.dynect.net.
 	86400	IN NS   	ns3.p01.dynect.net.
 	86400	IN NS   	ns4.p01.dynect.net.


  