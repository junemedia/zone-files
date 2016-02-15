  
        ; Zone: junemedia.com. (#552462)
; Wed Dec 23 16:55:00 2015

@	IN SOA	b.ns.mtgsy.com.	hostmaster.junemedia.com. (
	2013051510	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

                     	3600	IN A    	104.130.175.114
                     	3600	IN MX   	10 mx1.emailsrvr.com.
                     	3600	IN MX   	20 mx2.emailsrvr.com.
                     	3600	IN NS   	a.ns.mtgsy.com.
                     	3600	IN NS   	dns2.name-s.net.
                     	3600	IN NS   	dns3.mtgsy.com.
                     	3600	IN NS   	dns4.mtgsy.com.
                     	86400	IN TXT  	"v=spf1 include:emailsrvr.com ip:104.130.175.114 ~all"
*                    	3600	IN A    	104.130.175.114
@                    	3600	IN A    	104.130.175.114
autodiscover         	3600	IN CNAME	autodiscover.emailsrvr.com.
b                    	3600	IN A    	104.130.175.114
barracuda            	3600	IN A    	104.130.175.114
bdocs                	3600	IN A    	104.130.175.114
br                   	3600	IN A    	216.48.124.14
brsweeps             	3600	IN A    	104.130.170.85
brwin                	3600	IN A    	216.48.124.14
calendar             	3600	IN A    	50.63.179.147
cibrwin              	3600	IN A    	216.48.124.14
cmpgnr._domainkey.em 	3600	IN TXT  	"v=DKIM1;k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCkXkeunkCMjO0Qh+fhloifm7Drw1nt4K4InK39vHVPUdLpiZg/4HpLLMfZwqyvFg8Vvt/mBWLZnpzZ1r2QkcFnyVIe24cibXa/hwfA3L3keot5/sW+1s5f7dremR8nosao8IyJ48igoi7Lfypj//bKwM5YCVnXvS/RAt6x3QEgQwIDAQAB"
em                   	3600	IN A    	216.24.224.41
em                   	3600	IN MX   	0 mail.cp20.com.
em                   	3600	IN TXT  	"v=spf1 include:spf.campaigner.com -all"
mail                 	3600	IN A    	216.150.141.170
mailout01.em         	3600	IN A    	216.24.225.125
mailout02.em         	3600	IN A    	216.24.225.126
mailout03.em         	3600	IN A    	216.24.225.127
mailout04.em         	3600	IN A    	216.24.225.128
mailout05.em         	3600	IN A    	216.24.225.129
ox-d                 	3600	IN CNAME	junemedia-d3.openxenterprise.com.
ox-i                 	3600	IN CNAME	i.cdn.openx.com.
ox-ui                	3600	IN CNAME	junemedia-ui3.openxenterprise.com.
read.em              	3600	IN CNAME	secure.campaigner.com.
slvcrtex-dag         	3600	IN A    	216.150.141.169
slvcrtex01           	3600	IN A    	216.150.141.134
slvcrtex2010         	3600	IN A    	216.150.141.170
vpnil                	3600	IN A    	66.54.186.254
vpnny                	3600	IN A    	66.117.119.138
webmail              	3600	IN A    	104.130.175.114
wp                   	3600	IN A    	104.239.172.14
www                  	3600	IN A    	104.130.175.114


  