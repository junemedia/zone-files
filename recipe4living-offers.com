  
        ; Zone: recipe4living-offers.com. (#388342)
; Thu Dec 24 23:33:22 2015

@	IN SOA	a.ns.mtgsy.com.	hostmaster.recipe4living-offers.com. (
	2012061311	  ; Serial
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
default._domainkey  	3600	IN TXT  	"k=rsa; t=y; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCpiXjh6Qy1e5hYwFTEUtddCmJAYoQyyk5fk/MDFbM75IZFgABgntXX+Ev2TDEYs4D8IXkE/kAjSqc5A6gs9iWFbATKdNuM6sCHrB8n8J31s9YIJxc6BpfEdtnWrBGzdFvkEIGHRX07XAnDN7DKRTv6zmugqtySOX/kgLBZ2hgyqQIDAQAB;"
dk100213._domainkey 	3600	IN TXT  	"k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCyhHLRhM1SUirK8kbW1tKjEDRsYLuEu/42NUjaBlbtLWaDypbY6P135WGfmSmNjdJ/xcwB4KtFOK8YktHJUlUiMV2SrEffnRgTRUIHcn7sF14W/hSBRj/J7euwi87CWfnoLRVX7pzKEucuJp7cF3x77oEc9PZNouRyxCz9GjnYAwIDAQAB"
www                 	3600	IN A    	216.48.124.5
www3                	3600	IN A    	216.48.124.6
_domainkey          	3600	IN TXT  	"t=y; o=-;"


  