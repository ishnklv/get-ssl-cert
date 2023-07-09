# Author: afairesi_krokodeilou (Aktan Ishenkulov)
################### !!!!Attentions!!!###################################################
#                                                                                      #
#  Before start this script make sure that you have docker  port 80 on                 #
#  needed domain is reffering to port 80 and endpoint .well-known/acme-challendge    #
#                                                                                      #
########################################################################################

sudo docker run -it --rm --name certbot -v "/etc/letsencrypt:/etc/letsencrypt" -v "/var/lib/letsencrypt:/var/lib/letsencrypt" -p 80:80 certbot/certbot certonly
