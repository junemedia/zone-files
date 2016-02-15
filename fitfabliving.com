  
        ; Zone: fitfabliving.com. (#406832)
; Mon Feb 15 13:51:03 2016

@	IN SOA	b.ns.mtgsy.com.	hostmaster.fitfabliving.com. (
	2012091210	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

    	3600	IN A    	104.239.182.231
    	3600	IN MX   	10 mail01.amperemedia.com.
    	3600	IN NS   	a.ns.mtgsy.com.
    	3600	IN NS   	dns2.name-s.net.
    	3600	IN NS   	dns3.mtgsy.com.
    	3600	IN NS   	dns4.mtgsy.com.
    	86400	IN TXT  	"v=spf1 mx -all"
*   	3600	IN A    	104.239.182.231
www 	3600	IN A    	104.239.182.231


  