  
        ; Zone: recipeforliving.com. (#386552)
; Thu Dec 24 23:21:08 2015

@	IN SOA	a.ns.mtgsy.com.	hostmaster.recipeforliving.com. (
	2012061011	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

              	3600	IN A    	104.239.182.207
              	3600	IN MX   	5 eforwardct.name-services.com.
              	3600	IN MX   	5 eforwardct2.name-services.com.
              	3600	IN MX   	5 eforwardct3.name-services.com.
              	3600	IN NS   	a.ns.mtgsy.com.
              	3600	IN NS   	dns1.name-s.net.
              	3600	IN NS   	dns2.name-s.net.
              	3600	IN NS   	dns3.mtgsy.com.
              	3600	IN NS   	dns4.mtgsy.com.
              	86400	IN TXT  	"v=spf1 mx -all"
*             	3600	IN A    	104.239.182.207
ibmmembers    	3600	IN A    	129.33.238.206
ibmwww        	3600	IN A    	129.33.238.204
legacymembers 	3600	IN A    	206.245.171.205
legacywww     	3600	IN A    	206.245.171.199
members       	3600	IN A    	207.45.160.147
members4      	3600	IN A    	207.45.160.147
ox-d          	3600	IN CNAME	junemedia-d3.openxenterprise.com.
ox-i          	3600	IN CNAME	i.cdn.openx.com.
ox-ui         	3600	IN CNAME	junemedia-ui3.openxenterprise.com.
www           	3600	IN A    	104.239.182.207
www-old       	3600	IN A    	207.45.160.146


  