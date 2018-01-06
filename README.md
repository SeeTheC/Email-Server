# Email-Server
Email Server setup using the Dovecot (Imap) + Sieve  (Filtering)+  Postfix + Roudcube (mobile support) 

## Gobal Architecure

This repository will tell you about how to setup our own mailserver test bed. In all setup we have used below tools.

* For SMTP mail transfer (MTA): Postfix
* IMAP as mail viewing protocal: Dovecot
* Server side mail filtering: Sieve
* Web client: Roundcube + Mobile support

**Working Setup:**

We have created the two VMs OS as "Ubuntu 16.04"with host name as mail1.cc.com and mail2.cc.com. Check the "bind/db.cc.com" configuration. Then we try to send mail from VM1(mail1.cc.com) to another VM2 (mail2.cc.com) or vice versa. For checking the incoming mail, we have used the roundcube as webmail client hosted at both server. 

Note: Maildir: ~/Maildir and Sieve: ~/sieve

## Setup-1

Its uses the "system users i.e (linux users)" as mail user.

## Setup-2 (In Progress)

Its uses the "ldap users" as mail user. 
