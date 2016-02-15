  
        ; Zone: oceanup.com. (#686022)
; Tue Dec 22 21:24:55 2015

@	IN SOA	b.ns.mtgsy.com.	hostmaster.oceanup.com. (
	2015071510	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

        	3600	IN A    	104.130.42.74
        	3600	IN MX   	10 mx-biz.mail.am0.yahoodns.net.
        	3600	IN NS   	a.ns.mtgsy.com.
        	3600	IN NS   	dns2.name-s.net.
        	3600	IN NS   	dns3.mtgsy.com.
        	3600	IN NS   	dns4.mtgsy.com.
*       	3600	IN A    	104.130.42.74
archive 	3600	IN A    	172.99.68.215
dev     	3600	IN A    	172.99.68.215
stage   	3600	IN A    	172.99.68.215
www     	3600	IN A    	104.130.42.74


  