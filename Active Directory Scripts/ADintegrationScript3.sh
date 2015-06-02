#!/bin/sh

cd ~
/opt/pbis/bin/domainjoin-cli join contoso.local administrator@contoso.local
#
/opt/pbis/bin/config UserDomainPrefix contoso
/opt/pbis/bin/config AssumeDefaultDomain true
/opt/pbis/bin/config LonginShellTemplate /bin/bash
/opt/pbis/bin/ad-cache --delete-all
/opt/pbis/bin/update-dns
#
sed -i 's/sufficient/[sucess=ok default=ignore]/' /etc/pam.d/common-session
shutdown now -r

##Line 3 - change "contoso.local" to your windows domain name. Change "administrator@contoso.local" to a domain admin account in your Windows domain.
##Line 5 - change "contoso" to your domain