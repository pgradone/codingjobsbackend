# Reading a DNS file:

```
@ 10800 				IN MX 	10 	spool.mail.gandi.net.
@ 10800 				IN MX 	50 	fb.mail.gandi.net.
@ 10800 				IN TXT 		"v=spf1 include:_mailcust.gandi.net ?all"

gitlab 10800 			IN A 		75.110.757.200
imap 10800 				IN CNAME 	access.mail.gandi.net.
phpmyadmin 	  7200 		IN A 		75.110.757.200
pop 		 10800 		IN CNAME 	access.mail.gandi.net.
smtp 		 10800 		IN CNAME 	relay.mail.gandi.net.
webmail 	10800		IN CNAME 	webmail.gandi.net.
www 		3600 		IN CNAME 	webacc15.sd6.ghst.net.
```

## explanations :

For this domain : `washaweb.com` the `webmail` line means in reality `webmail.washaweb.com.`

* `MX` : 	for email
* `TXT` : 	any configuration (often used for email antispam rules)
* `A` :		IPv4 ADDRESS
* `AAAA` :	IPv6 ADDRESS
* `CNAME` : domain name like washaweb.com

So for example, these lines :

```
gitlab 10800 			IN A 		62.210.207.126
www 		3600 		IN CNAME 	webacc15.sd6.ghst.net.
```

will be interprated like this :

```
gitlab.washaweb.com(:80) -> 62.210.207.126
www.washaweb.com(:80) -> webacc15.sd6.ghst.net. -> 57.254.145.754
```

