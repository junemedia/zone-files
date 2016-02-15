  
        ; Zone: fitandfabliving-newsletter.com. (#385992)
; Wed Dec 23 17:56:05 2015

@	IN SOA	a.ns.mtgsy.com.	hostmaster.fitandfabliving-newsletter.com. (
	2012060816	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

                    	3600	IN A    	216.48.124.5
                    	3600	IN MX   	10 mail01.amperemedia.com.
                    	86400	IN NS   	a.ns.mtgsy.com.
                    	86400	IN NS   	dns1.name-s.net.
                    	86400	IN NS   	dns2.name-s.net.
                    	86400	IN NS   	dns3.mtgsy.com.
                    	86400	IN NS   	dns4.mtgsy.com.
                    	86400	IN TXT  	"v=spf1 ip4:216.174.43.128/26 ip4:4.53.240.128/25 -all"
cmpgnr._domainkey   	3600	IN TXT  	"v=DKIM1;k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCkXkeunkCMjO0Qh+fhloifm7Drw1nt4K4InK39vHVPUdLpiZg/4HpLLMfZwqyvFg8Vvt/mBWLZnpzZ1r2QkcFnyVIe24cibXa/hwfA3L3keot5/sW+1s5f7dremR8nosao8IyJ48igoi7Lfypj//bKwM5YCVnXvS/RAt6x3QEgQwIDAQAB"
default._domainkey  	3600	IN TXT  	"k=rsa; t=y; p=MHwwDQYJKoZIhvcNAQEBBQADawAwaAJhAM4lLD2q2WAPniv4Ub7mWOzp7eXaPar3whkxDPYcBW4nKEgEB/adlSp+WAKimT/wGo61i1tcPxxI16klIZ3dFH9zvF9d7933EvUHhgw28+Z6XBUcq9n7Nyj0aRud3G3LMQIDAQAB;"
dk100213._domainkey 	3600	IN TXT  	"k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCr3GN6ciFIkhQLArBuAHu63jSQ4HoruWfNu/nP8/rfpKDENE5H20dLPYHhwmDoaUJDjOPKNSFN7k2Le5OSBCMbBs2Sdq+ylNqT4kpF/8FXMO+ZaZOkM/79r4VzDpiQZrql2di0MfRBHTgWbgN4g870FVGUyur7AmP7J8lr0ed9/wIDAQAB"
r                   	3600	IN A    	216.174.43.130
redirect            	3600	IN A    	216.174.43.130
www                 	3600	IN A    	216.48.124.5
www3                	3600	IN A    	216.48.124.6
_domainkey          	3600	IN TXT  	"t=y; o=-;"


  