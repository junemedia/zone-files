  
        ; Zone: junemedianews.COM. (#576111)
; Sat Dec 26 00:19:23 2015

@	IN SOA	b.ns.mtgsy.com.	hostmaster.mtgsy.net. (
	20041219  	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

      	3600	IN A    	104.130.175.114
      	86400	IN NS   	a.ns.mtgsy.com.
      	86400	IN NS   	dns2.name-s.net.
      	86400	IN NS   	dns3.mtgsy.com.
      	86400	IN NS   	dns4.mtgsy.com.
      	86400	IN TXT  	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
mail1 	3600	IN A    	4.53.240.171
mail1 	3600	IN TXT  	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
mail2 	3600	IN A    	4.53.240.172
mail2 	3600	IN TXT  	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
mail3 	3600	IN A    	4.53.240.173
mail3 	3600	IN TXT  	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
r     	3600	IN A    	216.174.43.130
www   	3600	IN A    	104.130.175.114


  