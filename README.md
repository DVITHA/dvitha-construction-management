# dvitha-construction-management

Select all the add-ons for the CentOS including all the programming languages.
Make the password of the root: root

After the system is up and running, download the install.sh file and change the permission:
chmod 777 install.sh
And execute (internet connection is required):
./install.sh

After the installation is complete download the given 3 tar files in the link:
http://project-open.com/en/install-rhel-7

And copy them to the folder /usr/src/

While the PostgreSQL installation do not execute the following if the sample data is not required:
su - projop
And if required, for the below command first change the directory to /wep/projop/modules
psql -f projop.sql > import.log 2>&1

su - projop
# psql -c "select count(*) from users"

Before the firewall setup, assign password for the user projop, follow the below commands:
su - 
<enter the root password>
passwd projop
projop

Then follow all the instructions given in the project website till the Start Project Manually section.

When you open the page: http://localhost:8000/ . It should open and the user should be able to login with default credentials. 
PLEASE DO NOT DO THE COMFIGURATION SETUP.

Again follow all the steps till Install nginx on Port 80. 
Now, open the server with the url: http://localhost:80/ and then go ahead with the configuration.
