  
        ; Zone: betterrecipes.com. (#662792)
; Tue Dec 22 17:25:36 2015

@	IN SOA	b.ns.mtgsy.com.	hostmaster.betterrecipes.com. (
	2015021727	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

                    	3600	IN A    	69.10.59.147
                    	3600	IN MX   	10 mail01.amperemedia.com.
                    	3600	IN NS   	a.ns.mtgsy.com.
                    	3600	IN NS   	dns2.name-s.net.
                    	3600	IN NS   	dns3.mtgsy.com.
                    	3600	IN NS   	dns4.mtgsy.com.
                    	172800	IN TXT  	"v=spf1 include:jangomail.com include:amperemedia.com -all"
*                   	3600	IN A    	69.10.59.147
jango._domainkey    	172800	IN TXT  	"k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDo64r9r7+JGkLAX7I5dVNGAaW2w4zxqYeaEyIm2Gjid+Rs7l9el0/cyYqGA5sJNlYxJCDGjNcN7K0+/obVRt9gQjkaDQ4HjQcldt2EMjmv7dhyKMOo3fl2P5sdHCMrNVq3obikMVXV1nj4eXHB5RTaGDveO+8i3GH+p0wL4eCtowIDAQAB"
secure.recipes      	3600	IN A    	198.186.175.134
socialize           	3600	IN CNAME	betterrecipes.sslproxy.gigya.com.
stg.win             	3600	IN A    	104.130.170.137
sweepsadmin         	3600	IN A    	162.242.243.45
test.secure.recipes 	3600	IN A    	204.52.234.51
unsubscribe         	3600	IN A    	162.242.243.45
win                 	3600	IN A    	162.242.243.45
www                 	3600	IN A    	69.10.59.147


  