; Zone: workitmom.com. (#392552)
; Fri Dec 18 20:29:32 2015

@	IN SOA	a.ns.mtgsy.com.	support.workitmom.com. (
	2011021785	  ; Serial
	900       	  ; Refresh
	900       	  ; Retry
	1209600   	  ; Expire
	86400     	) ; Minimum

           	86400	IN A    	104.239.182.231
           	86400	IN MX   	20 ALT1.ASPMX.L.GOOGLE.COM.
           	86400	IN MX   	20 ALT2.ASPMX.L.GOOGLE.COM.
           	86400	IN MX   	10 ASPMX.L.GOOGLE.COM.
           	86400	IN MX   	30 ASPMX2.GOOGLEMAIL.COM.
           	86400	IN MX   	30 ASPMX3.GOOGLEMAIL.COM.
           	86400	IN NS   	a.ns.mtgsy.com.
           	86400	IN NS   	dns1.name-s.net.
           	86400	IN NS   	dns2.name-s.net.
           	86400	IN NS   	dns3.mtgsy.com.
           	86400	IN NS   	dns4.mtgsy.com.
           	86400	IN TXT  	"v=spf1 mx -all"
           	86400	IN TXT  	"v=spf1 mx a ip4:104.130.175.114"
adstation  	86400	IN CNAME	fga1129.viewcontact.com.
mail       	86400	IN A    	104.239.182.231
ox-d       	86400	IN CNAME	junemedia-d3.openxenterprise.com.
ox-i       	86400	IN CNAME	i.cdn.openx.com.
ox-ui      	86400	IN CNAME	junemedia-ui3.openxenterprise.com.
pics       	86400	IN A    	104.130.230.142
r          	86400	IN A    	216.174.43.130
stg        	86400	IN A    	216.48.124.139
stgvintage 	86400	IN A    	162.242.215.180
vintage    	86400	IN A    	104.239.182.231
webmail    	86400	IN A    	104.239.182.231
ww2        	86400	IN A    	216.48.124.60
www        	86400	IN A    	104.239.182.231
www2       	86400	IN A    	216.48.124.60
www3       	86400	IN A    	216.48.124.6
