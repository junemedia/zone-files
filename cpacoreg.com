  
        ; Zone: cpacoreg.com. (#386392)
; Fri Dec 25 23:10:04 2015

@	IN SOA	a.ns.mtgsy.com.	hostmaster.cpacoreg.com. (
	2012061006	  ; Serial
	3600      	  ; Refresh
	1200      	  ; Retry
	1209600   	  ; Expire
	3600      	) ; Minimum

         	3600	IN A    	104.130.175.114
         	3600	IN MX   	10 mail01.amperemedia.com.
         	3600	IN NS   	a.ns.mtgsy.com.
         	3600	IN NS   	dns1.name-s.net.
         	3600	IN NS   	dns2.name-s.net.
         	3600	IN NS   	dns3.mtgsy.com.
         	3600	IN NS   	dns4.mtgsy.com.
         	3600	IN TXT  	"v=spf1 ip4:216.48.124.0/24 a mx ptr -all"
admin    	3600	IN A    	216.48.124.137
partners 	3600	IN CNAME	cpacoreg.wip.directresponsetech.com.
test     	3600	IN A    	216.48.124.137
www      	3600	IN A    	104.130.175.114


  