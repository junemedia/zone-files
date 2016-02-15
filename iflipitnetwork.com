  
        ; Zone: iflipitnetwork.com. (#387502)
; Thu Dec 24 15:48:25 2015

@	IN SOA	a.ns.mtgsy.com.	hostmaster.iflipitnetwork.com. (
	2012061109	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

               	3600	IN A    	216.48.124.244
               	3600	IN NS   	a.ns.mtgsy.com.
               	3600	IN NS   	dns1.name-s.net.
               	3600	IN NS   	dns2.name-s.net.
               	3600	IN NS   	dns3.mtgsy.com.
               	3600	IN NS   	dns4.mtgsy.com.
               	86400	IN TXT  	"v=spf1 mx -all"
*              	3600	IN A    	104.130.175.114
demo           	3600	IN A    	104.130.175.114
ifbo01         	3600	IN A    	216.48.124.53
ifdb01         	3600	IN A    	216.48.124.171
ifdb03         	3600	IN A    	216.48.124.187
ifdb04         	3600	IN A    	216.48.124.188
ifdb08         	3600	IN A    	216.48.124.172
ifors01        	3600	IN A    	216.48.124.169
ifors02        	3600	IN A    	216.48.124.170
ifors03        	3600	IN A    	216.48.124.44
ifors04        	3600	IN A    	216.48.124.24
ifstg01        	3600	IN A    	216.48.124.32
ifww01         	3600	IN A    	216.48.124.161
ifww02         	3600	IN A    	216.48.124.163
ifww03         	3600	IN A    	216.48.124.165
ifww04         	3600	IN A    	216.48.124.167
ifww05         	3600	IN A    	216.48.124.36
ifww06         	3600	IN A    	216.48.124.39
images         	3600	IN CNAME	images.iflipitnetwork.com.edgesuite.net.iflipitnetwork.com.
preview        	3600	IN A    	216.48.124.46
review         	3600	IN A    	104.130.175.114
staging.images 	3600	IN CNAME	staging.images.iflipitnetwork.com.edgesuite.net.iflipitnetwork.com.
www            	3600	IN A    	216.48.124.244


  