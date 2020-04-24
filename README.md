"# phpMySQLApplication" 
SETTING UP SERVER
To work on your local system you need to have PHP & MySQL installed on your system. So, the first step is to have a server to run our application. Install “XAMPP” because It installs both PHP & MySQL.

Run your server, go to your “htdocs” Folder inside “XAMPP” Folder & create a new folder there as “crud-application”.

CREATING DATABASE
It’s time to create a database for the Web Application.
Go to http://localhost/phpmyadmin, create a database as “demo” & import the SQL File “demo.sql” in your database.

Now copy all PHP file to the “crud-application” folder :
 config.php
 create.php
 index.php
 read.php
 update.php
 
 Now, open your browser & go to this URL => http://localhost/crud-application/index.php
