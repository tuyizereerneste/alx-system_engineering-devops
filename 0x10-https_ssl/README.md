0x10. HTTPS SSL

1. Configure your domain zone so that the subdomain www points to your load-balancer IP (lb-01). Let’s also add other subdomains to make our life easier, and write a Bash script that will display information about subdomains.

2. Create a certificate using certbot and configure HAproxy to accept encrypted traffic for your subdomain www..

	Requirements:

	HAproxy must be listening on port TCP 443
	HAproxy must be accepting SSL traffic

3. Configure HAproxy to automatically redirect HTTP traffic to HTTPS.

	Requirements:

	This should be transparent to the user
	HAproxy should return a 301
	HAproxy should redirect HTTP traffic to HTTPS
