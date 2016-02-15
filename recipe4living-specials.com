  
        ; Zone: recipe4living-specials.com. (#388362)
; Thu Dec 24 23:38:54 2015

@	IN SOA	a.ns.mtgsy.com.	hostmaster.recipe4living-specials.com. (
	2012061312	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

                    	3600	IN A    	216.48.124.5
                    	3600	IN MX   	10 r4lmail.recipe4living-recipes.com.
                    	86400	IN NS   	a.ns.mtgsy.com.
                    	86400	IN NS   	dns1.name-s.net.
                    	86400	IN NS   	dns2.name-s.net.
                    	86400	IN NS   	dns3.mtgsy.com.
                    	86400	IN NS   	dns4.mtgsy.com.
                    	3600	IN TXT  	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
default_domainkey   	3600	IN TXT  	"k=rsa; t=y; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCWF8hKGaJzym8YNUjuTtOkhDJGfBjm41+X4jsqq1tVdXJmX5X/RQn6DU1sfA3Cq8nPF8O2s5Qz4R2WRCWvPrBO6HjAl54bnrNT/Z2JsmcgntSwcpBy6pq5PKXr8qBDzSV9I606bCkHaCIWX+BaM+EOhRVtVHWcbXSPuZlT9CwkKQIDAQAB;"
dk100213._domainkey 	3600	IN TXT  	"k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQClmhmtcROhPD25gzmMQm90VGeS2X5kxgoulECCvb6IlYNYBpwoLYX+GBEoR9CiXWtfxJBdncWMMWY1yfqY194luDwhHmQt0B0Op/mgJvzAv1PlI8D4RJM90oHqZybXcR3iUny4zLsIahape/r1S0fAw5sbCUHGlzLK8uMlV2J0nQIDAQAB"
www                 	3600	IN A    	216.48.124.5
www3                	3600	IN A    	216.48.124.6
_domainkey          	3600	IN TXT  	"t=y; o=-;"


  