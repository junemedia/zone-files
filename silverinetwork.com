  
        ; Zone: silverinetwork.com. (#386762)
; Thu Dec 24 14:36:00 2015

@	IN SOA	a.ns.mtgsy.com.	hostmaster.silverinetwork.com. (
	2012061008	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

    	3600	IN A    	104.130.175.114
    	3600	IN MX   	10 mail.myfree.com.
    	3600	IN NS   	a.ns.mtgsy.com.
    	3600	IN NS   	dns1.name-s.net.
    	3600	IN NS   	dns2.name-s.net.
    	3600	IN NS   	dns3.mtgsy.com.
    	3600	IN NS   	dns4.mtgsy.com.
    	86400	IN TXT  	"v=spf1 mx -all"
*   	3600	IN A    	104.130.175.114
www 	3600	IN A    	104.130.175.114


  