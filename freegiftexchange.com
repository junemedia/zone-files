  
        ; Zone: freegiftexchange.com. (#392772)
; Sat Dec 26 00:53:17 2015

@	IN SOA	a.ns.mtgsy.com.	hostmaster.freegiftexchange.com. (
	2012062806	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

       	3600	IN A    	129.33.238.200
       	3600	IN MX   	10 mailserver.kardz.com.
       	3600	IN NS   	a.ns.mtgsy.com.
       	3600	IN NS   	dns1.name-s.net.
       	3600	IN NS   	dns2.name-s.net.
       	3600	IN NS   	dns3.mtgsy.com.
       	3600	IN NS   	dns4.mtgsy.com.
*      	3600	IN A    	129.33.238.200
ibm    	3600	IN A    	129.33.238.200
legacy 	3600	IN A    	206.245.171.207
www    	3600	IN A    	129.33.238.200


  