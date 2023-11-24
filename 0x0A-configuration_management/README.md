0x0A. Configuration management

	This project is about Configuration Management.

TASKS:

1. Using Puppet, create a file in /tmp

	-File path is /tmp/school
	-File permission is 0744
	-File owner is www-data
	-File group is www-data
	-File contains I love Pupp

2. Using Puppet, install flask from pip3.

	Requirements:

	-Install flask
	-Version must be 2.1.0

3. Using Puppet, create a manifest that kills a process named killmenow.

	Requirements:

	-Must use the exec Puppet resource
	-Must use pkill
