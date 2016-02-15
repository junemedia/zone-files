  
        ; Zone: recipe4living-recipes.com. (#388352)
; Wed Dec 23 17:15:25 2015

@	IN SOA	a.ns.mtgsy.com.	hostmaster.recipe4living-recipes.com. (
	2012061333	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

                    	3600	IN A    	216.48.124.5
                    	3600	IN MX   	10 mail01.amperemedia.com.
                    	3600	IN MX   	10 r4lmail.recipe4living-recipes.com.
                    	86400	IN NS   	a.ns.mtgsy.com.
                    	86400	IN NS   	dns1.name-s.net.
                    	86400	IN NS   	dns2.name-s.net.
                    	86400	IN NS   	dns3.mtgsy.com.
                    	86400	IN NS   	dns4.mtgsy.com.
                    	3600	IN TXT  	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
cmpgnr._domainkey   	3600	IN TXT  	"v=DKIM1;k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCkXkeunkCMjO0Qh+fhloifm7Drw1nt4K4InK39vHVPUdLpiZg/4HpLLMfZwqyvFg8Vvt/mBWLZnpzZ1r2QkcFnyVIe24cibXa/hwfA3L3keot5/sW+1s5f7dremR8nosao8IyJ48igoi7Lfypj//bKwM5YCVnXvS/RAt6x3QEgQwIDAQAB"
default._domainkey  	3600	IN TXT  	"k=rsa; t=y; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC/9WOSI7M8uOX/vXSsk3JbePo7+I6GwDYBAEpqYu4f4CQCkn+eAEcOA6SCbfQu33so+TFJZcTp19ACWKwiEos4FMTBGq5wWiwnMLO+M6wDsMp5mulJkQvQQTMfuFtLX0qkd0ZpwAOkf9f9CkqxJYVf3NthCc1JT4tL6O9MJXcalwIDAQAB;"
dk100213._domainkey 	3600	IN TXT  	"k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC9LNTSZ6BIfVdby5Qsi4Iz4mLMKpsyOFTR67QTpRjlgErm/XHkz0Qy5Q2KalAy9bNVfX/ApWdBKrMsuc3kfZxVzVrquoY5GixWO2X5jFK7O7xxZKM3ensmDQEZv9fFdkkkxF7B5Hp4iJBxTtI5SPxV3NlJp98rg2SAvGRWj5asuwIDAQAB"
liveintent          	3600	IN CNAME	a0e7ecc10f2e165068f09d9ad65cfdd8.edgesuite.net.
r4lmail             	3600	IN A    	216.174.43.172
r4lmail             	3600	IN TXT  	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
r4lmail2            	3600	IN A    	216.174.43.173
r4lmail2            	3600	IN TXT  	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
r4lmail3            	3600	IN A    	216.174.43.174
r4lmail3            	3600	IN TXT  	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
r4lmail4            	3600	IN A    	216.174.43.175
r4lmail4            	3600	IN TXT  	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
r4lmail5            	3600	IN A    	216.174.43.176
r4lmail5            	3600	IN TXT  	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
r4lmail6            	3600	IN A    	216.174.43.177
r4lmail6            	3600	IN TXT  	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
r4lmail7            	3600	IN A    	216.174.43.178
r4lmail7            	3600	IN TXT  	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
r4lmail8            	3600	IN A    	216.174.43.182
r4lmail8            	3600	IN TXT  	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
r4lmail9            	3600	IN A    	216.174.43.183
r4lmail9            	3600	IN TXT  	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
www                 	3600	IN A    	216.48.124.5
www3                	3600	IN A    	216.48.124.6
_domainkey          	3600	IN TXT  	"t=y; o=-;"


  