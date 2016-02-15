  
        ; Zone: yourgiftchoice.com. (#392732)
; Thu Dec 24 15:02:23 2015

@	IN SOA	a.ns.mtgsy.com.	hostmaster.yourgiftchoice.com. (
	2012062802	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

            	3600	IN A    	216.48.124.60
            	3600	IN MX   	10 mailserver.kardz.com.
            	3600	IN NS   	a.ns.mtgsy.com.
            	3600	IN NS   	dns1.name-s.net.
            	3600	IN NS   	dns2.name-s.net.
            	3600	IN NS   	dns3.mtgsy.com.
            	3600	IN NS   	dns4.mtgsy.com.
*           	3600	IN A    	216.48.124.60
ibm         	3600	IN A    	129.33.238.204
legacy      	3600	IN A    	129.33.238.204
legacyyahoo 	3600	IN A    	206.245.171.199
stage       	3600	IN A    	129.22.238.205
sv          	3600	IN A    	66.185.176.5
www         	3600	IN A    	216.48.124.60
www4        	3600	IN A    	207.45.160.146
yahoo       	3600	IN A    	207.45.160.146


  