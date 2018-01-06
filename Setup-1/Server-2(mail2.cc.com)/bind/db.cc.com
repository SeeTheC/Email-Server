;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	cc.com. root.localhost. (
			      2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	localhost.
@	IN	A	127.0.0.1
@	IN	AAAA	::1
        IN      A       10.100.115.209
mail1   IN      A       10.100.115.212
mail2   IN      A       10.100.115.209
