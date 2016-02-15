  
        ; Zone: amlivingnetwork.com. (#392972)
; Thu Dec 24 17:25:03 2015

@	IN SOA	a.ns.mtgsy.com.	hostmaster.amlivingnetwork.com. (
	2012062802	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

      	3600	IN A    	216.48.124.244
      	3600	IN MX   	10 mail.myfree.com.
      	3600	IN NS   	a.ns.mtgsy.com.
      	3600	IN NS   	dns1.name-s.net.
      	3600	IN NS   	dns2.name-s.net.
      	3600	IN NS   	dns3.mtgsy.com.
      	3600	IN NS   	dns4.mtgsy.com.
      	3600	IN TXT  	"v=spf1 ip4:64.132.70.0/24 a mx ptr -all"
admin 	3600	IN A    	64.132.70.110
test  	3600	IN A    	64.132.70.110
test0 	3600	IN A    	64.132.70.110
test2 	3600	IN A    	64.132.70.32
test3 	3600	IN A    	64.132.70.33
test4 	3600	IN A    	64.132.70.34
ww2   	3600	IN A    	216.48.124.244
www   	3600	IN A    	216.48.124.244
www2  	3600	IN A    	216.48.124.244
www3  	3600	IN A    	216.48.124.45


  