  
        ; Zone: amperemedia.com. (#386562)
; Wed Dec 23 20:38:20 2015

@	IN SOA	a.ns.mtgsy.com.	hostmaster.amperemedia.com. (
	2012061026	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

           	3600	IN A    	104.130.175.114
           	3600	IN MX   	10 d40321a.ess.barracudanetworks.com.
           	3600	IN MX   	20 d40321b.ess.barracudanetworks.com.
           	3600	IN MX   	30 relay2.xand.com.
           	3600	IN NS   	a.ns.mtgsy.com.
           	3600	IN NS   	dns1.name-s.net.
           	3600	IN NS   	dns2.name-s.net.
           	3600	IN NS   	dns3.mtgsy.com.
           	3600	IN NS   	dns4.mtgsy.com.
           	86400	IN TXT  	"v=spf1 mx -all"
ads        	3600	IN CNAME	amperemedia.com.
bannerfarm 	3600	IN CNAME	amperemedia.com.
edu        	3600	IN A    	104.130.175.114
finance    	3600	IN CNAME	amperemedia.com.
fitness    	3600	IN CNAME	amperemedia.com.
global     	3600	IN A    	104.130.175.114
images     	3600	IN CNAME	amperemedia.com.
mail01     	3600	IN A    	216.48.124.61
vpn        	3600	IN A    	66.54.186.254
www        	3600	IN A    	104.130.175.114


  