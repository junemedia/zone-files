  
        ; Zone: silvercarrot.com. (#327202)
; Mon Feb 15 14:13:03 2016

@	IN SOA	dns0.mtgsy.com.	hostmaster.silvercarrot.com. (
	2011072988	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

                         	3600	IN A    	104.130.175.114
                         	3600	IN MX   	10 mx1.emailsrvr.com.
                         	3600	IN MX   	20 mx2.emailsrvr.com.
                         	86400	IN NS   	a.ns.mtgsy.com.
                         	86400	IN NS   	dns0.mtgsy.com.
                         	86400	IN NS   	dns2.name-s.net.
                         	86400	IN NS   	dns3.mtgsy.com.
                         	86400	IN NS   	dns4.mtgsy.com.
                         	3600	IN TXT  	"v=spf1 include:emailsrvr.com ~all"
*                        	3600	IN A    	104.130.175.114
admin                    	3600	IN A    	216.48.124.235
admin                    	3600	IN MX   	10 mailserver.kardz.com.
akamai-test-scww07       	3600	IN CNAME	akamai-test-scww07.silvercarrot.com.edgesuite.net.
autodiscover             	3600	IN CNAME	autodiscover.emailsrvr.com.
backroom                 	3600	IN A    	216.48.124.235
besession01              	3600	IN A    	216.48.124.50
coreg                    	3600	IN A    	216.48.124.234
demo                     	3600	IN A    	216.48.124.235
emailreg0d12c255e5313f0b 	3600	IN CNAME	emailreg.org.
ftp                      	3600	IN A    	216.48.124.176
ftp2                     	3600	IN A    	216.48.124.176
ifdb01                   	3600	IN A    	216.48.124.171
ifdb08                   	3600	IN A    	216.48.124.172
imgsrv01                 	3600	IN A    	216.48.124.199
imgsrv02                 	3600	IN A    	216.48.124.200
links                    	3600	IN A    	216.48.124.235
links2                   	3600	IN A    	216.48.124.48
mail                     	3600	IN A    	216.150.141.170
office                   	3600	IN MX   	10 slvcrtex01.silvercarrot.com.
pq                       	3600	IN A    	216.48.124.51
raq01                    	3600	IN A    	216.48.124.198
raq01admin               	3600	IN A    	216.48.124.198
report                   	3600	IN A    	216.48.124.13
robot                    	3600	IN MX   	10 mailserver.kardz.com.
scbak01                  	3600	IN A    	216.48.124.25
scbak02                  	3600	IN A    	216.48.124.31
scbeors1                 	3600	IN A    	216.48.124.60
scbeors2                 	3600	IN A    	216.48.124.61
scbeors3                 	3600	IN A    	216.48.124.62
scdb01                   	3600	IN A    	216.48.124.37
scdb02                   	3600	IN A    	216.48.124.38
scdp02                   	3600	IN A    	216.48.124.24
scww02                   	3600	IN A    	216.48.124.40
scww03                   	3600	IN A    	216.48.124.41
scww04                   	3600	IN A    	216.48.124.42
scww05                   	3600	IN A    	216.48.124.43
scww06                   	3600	IN A    	216.48.124.44
scww07                   	3600	IN A    	216.48.124.46
scww08                   	3600	IN A    	216.48.124.47
scww09                   	3600	IN A    	216.48.124.48
scww10                   	3600	IN A    	216.48.124.49
scww11                   	3600	IN A    	216.48.124.34
scww12                   	3600	IN A    	216.48.124.35
scww13                   	3600	IN A    	216.48.124.186
scww14                   	3600	IN A    	216.48.124.39
slvcrtex-dag             	3600	IN A    	216.150.141.169
slvcrtex01               	3600	IN A    	216.150.141.134
slvcrtex2010             	3600	IN A    	216.150.141.170
sql1                     	3600	IN A    	216.48.124.227
sql2                     	3600	IN A    	216.48.124.228
stats                    	3600	IN A    	216.48.124.235
stats                    	3600	IN MX   	10 mailserver.kardz.com.
stg                      	3600	IN A    	216.48.124.249
vpn                      	3600	IN A    	66.117.119.138
webmail                  	3600	IN A    	104.130.175.114
wiki                     	3600	IN A    	216.48.124.51
www                      	3600	IN A    	104.130.175.114
xmail                    	3600	IN A    	104.130.175.114


  