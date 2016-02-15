  
        ; Zone: myfree.com. (#329052)
; Mon Dec 28 18:57:44 2015

@	IN SOA	a.ns.mtgsy.com.	hostmaster.myfree.com. (
	2011080555	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

          	3600	IN MX   	20 ALT1.ASPMX.L.GOOGLE.COM.
          	3600	IN MX   	20 ALT2.ASPMX.L.GOOGLE.COM.
          	3600	IN MX   	10 ASPMX.L.GOOGLE.COM.
          	3600	IN MX   	30 ASPMX2.GOOGLEMAIL.COM.
          	3600	IN MX   	30 ASPMX3.GOOGLEMAIL.COM.
          	3600	IN NS   	a.ns.mtgsy.com.
          	3600	IN NS   	dns1.name-s.net.
          	3600	IN NS   	dns2.name-s.net.
          	3600	IN NS   	dns3.mtgsy.com.
          	3600	IN NS   	dns4.mtgsy.com.
          	3600	IN TXT  	"google-site-verification=LNukaxZjIFYnLU-unjy6pMeX4_mX6ZX0kAv_g_Lwsrc"
ads       	3600	IN A    	64.132.70.250
bb        	3600	IN CNAME	www.popularliving.com.
bd        	3600	IN CNAME	www.popularliving.com.
bizdev    	3600	IN A    	216.48.124.132
cam       	3600	IN A    	64.132.70.15
cgi       	3600	IN CNAME	www.popularliving.com.
ebook     	3600	IN CNAME	www.popularliving.com.
ed        	3600	IN CNAME	www.popularliving.com.
editors   	3600	IN CNAME	www.popularliving.com.
edu       	3600	IN A    	216.48.124.132
formmail  	3600	IN CNAME	www.popularliving.com.
funpages  	3600	IN A    	216.48.124.137
join      	3600	IN A    	216.48.124.137
mail      	3600	IN A    	216.48.124.133
manage    	3600	IN CNAME	dforward.mtgsy.net.
nibbles   	3600	IN CNAME	www.popularliving.com.
pc        	3600	IN A    	216.48.124.137
postcards 	3600	IN A    	216.48.124.137
redirects 	3600	IN CNAME	www.popularliving.com.
surveys   	3600	IN CNAME	www.popularliving.com.
vps1      	3600	IN A    	198.46.156.39
vps2      	3600	IN A    	198.46.156.4
webmail   	3600	IN CNAME	dforward.mtgsy.net.
xmail     	3600	IN CNAME	dforward.mtgsy.net.


  