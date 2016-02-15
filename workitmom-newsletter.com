; Zone: workitmom-newsletter.com. (#397122)
; Fri Dec 18 21:41:05 2015

@	IN SOA	a.ns.mtgsy.com.	hostmaster.workitmom-newsletter.com. (
	2012072638	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

                    	3600	IN MX   	10 mail01.amperemedia.com.
                    	86400	IN NS   	a.ns.mtgsy.com.
                    	86400	IN NS   	dns1.name-s.net.
                    	86400	IN NS   	dns2.name-s.net.
                    	86400	IN NS   	dns3.mtgsy.com.
                    	86400	IN NS   	dns4.mtgsy.com.
                    	3600	IN TXT  	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
cmpgnr._domainkey   	3600	IN TXT  	"v=DKIM1;k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCkXkeunkCMjO0Qh+fhloifm7Drw1nt4K4InK39vHVPUdLpiZg/4HpLLMfZwqyvFg8Vvt/mBWLZnpzZ1r2QkcFnyVIe24cibXa/hwfA3L3keot5/sW+1s5f7dremR8nosao8IyJ48igoi7Lfypj//bKwM5YCVnXvS/RAt6x3QEgQwIDAQAB"
default._domainkey  	3600	IN TXT  	"k=rsa; t=y; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCuDNPhn9d1uslEsb61FTJgYpwXEkBiI77fJ1U8N/0RC2ouhPRilCcrnJ+Tm11nhOzAeAAAu0jgmtEmloEy0eQ+TXpB/oa1f1tCX8qXffeLgB9AKpVHVDx1MbOMqChy8aSSe0hbIL0OyukCxuaz4TJqDSlf5zTHC9mOeIMharinUQIDAQAB;"
dk100213._domainkey 	3600	IN TXT  	"k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDdWHwi6sr3xmQMhx1T6d0f+qgbXEcfj2G7pEIH1aGyGlWMhs3CgpGI+Tdydd6CFPmfqgCmdPIPYHa78w2lGF7lJgrZcTTAP0kCZQ2sNneG8bILsQfF3a2nKvsxbVPY/unrQJWqWyOwLt4DLoOhdMIg8G/qZ9ZVtMkW/V8yyyGkIQIDAQAB"
r                   	3600	IN A    	216.174.43.130
_domainkey          	3600	IN TXT  	"t=y; o=-;"
