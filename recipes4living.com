  
        ; Zone: recipes4living.com. (#386542)
; Thu Dec 24 23:58:14 2015

@	IN SOA	a.ns.mtgsy.com.	hostmaster.recipes4living.com. (
	2012061010	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

              	3600	IN A    	104.239.182.207
              	86400	IN MX   	30 mail3.mtgsy.com.
              	86400	IN MX   	10 mail6.mtgsy.net.
              	3600	IN NS   	a.ns.mtgsy.com.
              	3600	IN NS   	dns1.name-s.net.
              	3600	IN NS   	dns2.name-s.net.
              	3600	IN NS   	dns3.mtgsy.com.
              	3600	IN NS   	dns4.mtgsy.com.
*             	3600	IN A    	104.239.182.207
ibmmembers    	3600	IN A    	129.33.238.206
ibmwww        	3600	IN A    	129.33.238.204
legacymembers 	3600	IN A    	206.245.171.205
legacywww     	3600	IN A    	206.245.171.199
members       	3600	IN A    	207.45.160.147
members4      	3600	IN A    	207.45.160.147
r4l           	3600	IN A    	216.48.124.132
test          	3600	IN A    	104.239.182.207
www           	3600	IN A    	104.239.182.207
www-old       	3600	IN A    	207.45.160.146


  