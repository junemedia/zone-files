  
        ; Zone: recipe4living.com. (#327602)
; Tue Dec 22 20:33:37 2015

@	IN SOA	dns0.mtgsy.com.	hostmaster.recipe4living.com. (
	2011072962	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

              	3600	IN A    	104.239.182.207
              	3600	IN MX   	10 mail01.amperemedia.com.
              	86400	IN NS   	a.ns.mtgsy.com.
              	86400	IN NS   	dns0.mtgsy.com.
              	86400	IN NS   	dns2.name-s.net.
              	86400	IN NS   	dns3.mtgsy.com.
              	86400	IN NS   	dns4.mtgsy.com.
              	3600	IN TXT  	"v=spf1 ip4:104.130.3.186 ip4:104.239.167.147 ip4:104.130.25.243 ip4:162.242.241.126 ~all"
adr           	3600	IN CNAME	n1338.n.mmedtrack.com.
adstation     	3600	IN CNAME	fga5834.seetrafficticket.com.
android       	3600	IN A    	104.239.182.207
answers       	3600	IN A    	65.77.130.163
apple         	3600	IN A    	104.239.182.207
betterrecipes 	3600	IN A    	216.48.124.17
dev           	3600	IN A    	216.48.124.202
images        	3600	IN CNAME	images.recipe4living.com.edgesuite.net.
m             	3600	IN CNAME	cloudhostedresources.com.
m3            	3600	IN A    	216.48.124.249
mail          	3600	IN A    	216.48.124.229
members       	3600	IN A    	216.48.124.245
mobile        	3600	IN A    	216.48.124.142
pics          	3600	IN A    	104.130.230.142
r             	3600	IN A    	216.174.43.130
stage         	3600	IN A    	104.130.231.94
stg           	3600	IN A    	216.48.124.18
test          	3600	IN A    	216.48.124.17
videos        	3600	IN CNAME	videosection.egslb.aol.com.
win           	3600	IN A    	162.242.243.45
ww2           	3600	IN A    	207.45.160.146
www           	3600	IN A    	104.239.182.207
www2          	3600	IN A    	216.48.124.244
www2dev       	3600	IN A    	64.115.163.185
www3stage     	3600	IN A    	216.150.143.88


  