0x0C. Web server

TASKS:

1. Write a Bash script that transfers a file from our client to a server

2. Install nginx on your web-01
	server Nginx should be listening on port 80

3. Setup a domain name
	Requirement:

 	-provide the domain name only (example: foobar.tech), no subdomain

4. Configure your Nginx server so that /redirect_me is redirecting to another page.

	Requirements:

	The redirection must be a “301 Moved Permanently”

5. Configure your Nginx server to have a custom 404 page that contains the string Ceci n'est pas une page.

	Requirements:

	The page must return an HTTP 404 error code

6. Advanced task:
	Time to practice configuring your server with Puppet! Just as you did before, we’d like you to install
	and configure an Nginx server using Puppet instead of Bash.
