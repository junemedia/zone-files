  
        ; Zone: silverinet.com. (#329092)
; Thu Dec 24 16:54:02 2015

@	IN SOA	dns0.mtgsy.com.	hostmaster.silverinet.com. (
	2011080528	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

      	3600	IN A    	104.130.175.114
      	3600	IN MX   	10 mail01.amperemedia.com.
      	86400	IN NS   	a.ns.mtgsy.com.
      	86400	IN NS   	dns0.mtgsy.com.
      	86400	IN NS   	dns2.name-s.net.
      	86400	IN NS   	dns3.mtgsy.com.
      	86400	IN NS   	dns4.mtgsy.com.
      	3600	IN TXT  	"v=spf1 a mx ptr ip4:216.48.124.0/24 ip4:207.67.50.254 -all"
*     	3600	IN A    	104.130.175.114
admin 	3600	IN A    	104.130.175.114
login 	3600	IN CNAME	silvercarrot.cakemarketing.net.
www   	3600	IN A    	104.130.175.114


  