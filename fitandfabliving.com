  
        ; Zone: fitandfabliving.com. (#327612)
; Mon Dec 21 15:17:07 2015

@	IN SOA	dns0.mtgsy.com.	hostmaster.fitandfabliving.com. (
	2011072942	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

          	3600	IN A    	104.239.182.231
          	3600	IN MX   	10 mail01.amperemedia.com.
          	86400	IN NS   	a.ns.mtgsy.com.
          	86400	IN NS   	dns0.mtgsy.com.
          	86400	IN NS   	dns2.name-s.net.
          	86400	IN NS   	dns3.mtgsy.com.
          	86400	IN NS   	dns4.mtgsy.com.
          	3600	IN TXT  	"v=spf1 mx a ip4:104.130.175.114"
adstation 	3600	IN CNAME	fga1129.viewcontact.com.
m         	3600	IN CNAME	cloudhostedresources.com.
ox-d      	3600	IN CNAME	junemedia-d3.openxenterprise.com.
ox-i      	3600	IN CNAME	i.cdn.openx.com.
ox-ui     	3600	IN CNAME	junemedia-ui3.openxenterprise.com.
pics      	3600	IN A    	104.130.230.142
r         	3600	IN A    	216.174.43.130
stg       	3600	IN A    	216.48.124.193
ww2       	3600	IN A    	216.48.124.244
www       	3600	IN CNAME	fitandfabliving.com.
www2      	3600	IN A    	216.48.124.244
www3      	3600	IN A    	216.48.124.6


  