  
        ; Zone: chewonthatblog.com. (#329102)
; Wed Dec 23 17:30:04 2015

@	IN SOA	dns0.mtgsy.com.	hostmaster.chewonthatblog.com. (
	2011080515	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

      	3600	IN A    	104.239.175.26
      	86400	IN NS   	a.ns.mtgsy.com.
      	86400	IN NS   	dns0.mtgsy.com.
      	86400	IN NS   	dns2.name-s.net.
      	86400	IN NS   	dns3.mtgsy.com.
      	86400	IN NS   	dns4.mtgsy.com.
ox-d  	3600	IN CNAME	junemedia-d3.openxenterprise.com.
ox-i  	3600	IN CNAME	i.cdn.openx.com.
ox-ui 	3600	IN CNAME	junemedia-ui3.openxenterprise.com.
www   	3600	IN A    	104.239.175.26


  