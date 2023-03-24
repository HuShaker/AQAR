<h2>Content</h2>

-	Introduction …………………………………………………………………...
-	AQAR main features ………………………………………………………. 
-	Project Overview ……………………………………………………………. 
-	Database structure and system analysis …………………………
-	Conclusion and Future work …………………………………………..


<h2>Introduction</h2>

AQAR is a web application that is designed as a simple and very easy to use. With the usage of ASP.net, C#, HTML, CSS, SQL Server, the functions and features are user friendly that even beginners won’t find any difficulty in using it. To get an access into AQAR, the user has to go through a register and login system with additional security features. Once, he enters the system, he can now easily see the real estate records that the company are showing him with all important details such as address, type of property, owner data and so on. Also for his account security he can change his account. In the other hand, Admins can register new users and admins, add any new property to AQAR database or edit existing ones, and show users, in addition to the ability to change his password for his own security.

![image](https://user-images.githubusercontent.com/97202574/227562053-327b7b10-cfce-4b8b-9062-1659bb10c495.png)

<br>
<h2>AQAR main features</h2>

AQAR system is designed to assist real estate industry offices in managing their work and handling their users, so the main features of AQAR System:
1-	Register
Users can register an account with their data on AQAR database that the company can get a record of their data at any time with their contact information, but of course any one can register a user, only admins can choose between admins and users while registering new system user accounts.

2-	Login, logout
AQAR users get accounts after registering that they can login to see real estate properties in order to find the property they might need.

3-	Block unauthorized access
As a security feature, no one can access any page with just the link without needing to go through login process as they will need to login firstly before accessing to any internal pages. So when anyone try to get access to any page with its URL he will be redirected to login page.

4-	Show AQAR real estate database
Both users and admins can show database of available real estate from AQAR Database.

5-	Add, Edit or delete any property in the database
Admins can register new property to AQAR database, also the can edit or delete any existing one with an easy, friendly interface.
 
6-	Show system’s users data
Admins can always see other system users’ data with all their details.

7-	Search for users data with their username
While admins can see all users’ details in AQAR database, they also can search for any user details just using his username on the system.

8-	Ability to change account password easily
Any user can change his own account password at any time easily.

![image](https://user-images.githubusercontent.com/97202574/227566693-227c1fc0-9d57-4f7e-81bd-cd6f46c3fc83.png)

<br>
<h2>Project overview</h2>

-	<h4>Main overview</h4>
AQAR is a web application that is designed using ASP.net, C#, HTML, CSS, SQL Server, the functions and features are user friendly to help users and admins use it easily.
The website consists of three main sections: <br>
1-	Main pages
2-	Admin side pages
3-	User side pages


-	<h4>Main Pages overview</h4>
The home page of the website is the login page where user can login to the system.

If users don’t have accounts they can easily register new account with all their details then they will be redirected to login page where they will be able to login as normal users. 


-	<h4>Admin side overview</h4>
In AQAR project, admins are represented by the company officers that the project aim to handle and organize their work.
It all starts with login process that checks either the user is user or admin, if admin is the one he will be redirected to page showing available real estate data in AQAR database in a friendly interface.
In the side, admin can go between showing AQARs with ability to edit or delete any property as needed, showing users table from the data base with ability to search for any user details using account username, registering new admin or user account, adding new property to their AQARs database that users and admins can see, with ability to change their password at any time for their accounts own security. 

![image](https://user-images.githubusercontent.com/97202574/227568613-2316a34d-7125-4f29-aa1c-4ca51bc38189.png)

-	<h4>Admin side pages structure</h4>
Admin pages in the site are built with “Admin.Master” master page and have 5 pages showing options they are able to access through their admin level account: 
1-	Show AQARs
2-	Register new AQAR
3-	Register new user
4-	Show users
5-	Security

![image](https://user-images.githubusercontent.com/97202574/227569251-aaec8428-77fd-4bf4-a04c-7e0386c5cd0e.png)

-	<h4>User side overview</h4>
In AQAR project, users are represented by the company’s customers who the company try to handle their data with showing them the available real estate database with all needed details from the title and type of each property, the address, the price, owner details and small description about the place or any additional information.
Also users are as admins with the same ability to change their password at any time for their accounts own security. 

![image](https://user-images.githubusercontent.com/97202574/227569641-b697e2cc-24c0-4824-82e6-d60c6b6ac0a3.png)

-	<h4>User side pages structure</h4>
User pages in the site are built with “User.Master” master page and have 2 pages showing options they are able to access through their user level account:
1-	Show AQARs 
2-	Security

![image](https://user-images.githubusercontent.com/97202574/227570267-d984ee5e-1bae-42bb-9949-b85d3c0e7f2a.png)

<h2>Database structure and system analysis</h2>

AQAR is a project that is based on two main types of data, users’ data and real estate data, so that there is 2 main tables in the database of AQAR:
<h4> 1- Users</h4>
a.	Username
b.	Password
c.	Full name
d.	Phone number 
e.	Level of access

![image](https://user-images.githubusercontent.com/97202574/227570558-d7746c0e-3642-49da-9587-b32cf6bc55c7.png)

<h4> 2- AQARs</h4>
a.	Title
b.	Address
c.	City
d.	Description
e.	Type of property
f.	Price
g.	Owner
h.	Owner Phone

![image](https://user-images.githubusercontent.com/97202574/227570804-97597e03-32ce-4ec3-91fd-c562a117592c.png)

As for organizing the project flow, diagrams were prepared to show needed information about the project: 
<br>
<br>
<h3>Functional dependencies diagram [FD]</h3>

![image](https://user-images.githubusercontent.com/97202574/227571747-d5e972b1-94e8-491b-9701-b90bdf3650cf.png)

<h3>-	Data flow diagram [DFD]</h3>

![image](https://user-images.githubusercontent.com/97202574/227571875-77f542c2-ac82-40c1-a862-85c40323c660.png)

<h3>-	Context Diagram</h3>

![image](https://user-images.githubusercontent.com/97202574/227572122-2b0ff191-0e54-460c-8293-da333a5c2a1a.png)

<h3>-	Gantt diagram</h3>

![image](https://user-images.githubusercontent.com/97202574/227572259-8a9fbdcb-1892-4076-90b9-5080d487ba86.png)

<h3>-	Pert diagram</h3>

![image](https://user-images.githubusercontent.com/97202574/227572350-25804d36-da9a-40e7-b9c3-abd4fa20e13e.png)

![image](https://user-images.githubusercontent.com/97202574/227572426-4cb7e71f-8181-44fb-98e4-c224548be849.png)

<h3>-	Use case diagram</h3>

![image](https://user-images.githubusercontent.com/97202574/227572607-9b70aa75-ce3d-47e1-9faa-570c7ca07b41.png)

<h3>-	Activity diagram</h3>

![image](https://user-images.githubusercontent.com/97202574/227572637-cad85d5d-200d-4f34-889b-e480110fae60.png)

<h3>-	Sequence diagram</h3>

![image](https://user-images.githubusercontent.com/97202574/227572868-28b39d1a-8946-4b48-8b04-c42005edfd41.png)

<h3>-	Class diagram</h3>

![image](https://user-images.githubusercontent.com/97202574/227572896-7bea71e6-11f4-41ac-8dfe-d185deb8f2a3.png)

<h3>-	Entity Relationship Diagram [ERD]</h3>

![image](https://user-images.githubusercontent.com/97202574/227573163-4aa892d2-1791-4833-b76a-b7946a281424.png)

<h3>-	Schema diagram</h3>

![image](https://user-images.githubusercontent.com/97202574/227573208-165318fb-4e60-4bb0-8388-756002056518.png)

<h2>Conclusion and future work</h2>

The project achieved its main purpose that is helping Real Estate Company with managing their users’ data and helping them with their available real estate database with a friendly and easy to use interface with taking in consideration preventing unauthorized from changing any data or even achieve the data on the website without going through login process.

For future work it should be taken in consideration to add images attached with the database for both users as their profile images and presented data on AQARs database for users, also allowing users to add their properties to AQARs database and help them more by giving ability to show interest in some of the data so that admins can know who is interested in which type of properties. Also may ability for users to request visits and waiting for admins to approve may be added as a future work for this project. 

