  
        ; Zone: savvyfok.com. (#566282)
; Fri Dec 25 21:31:34 2015

@	IN SOA	dns0.mtgsy.co.uk.	hostmaster.savvyfok.com. (
	2013071905	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

  	3600	IN A    	104.239.182.231
  	3600	IN NS   	dns0.mtgsy.com.
  	3600	IN NS   	dns1.name-s.net.
  	3600	IN NS   	dns2.name-s.net.
  	3600	IN NS   	dns3.mtgsy.com.
  	3600	IN NS   	dns4.mtgsy.com.
  	86400	IN TXT  	"v=spf1 mx -all"
* 	3600	IN A    	104.239.182.231


  