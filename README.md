# Task
Create a basic web application that allows users to input data, validate it, store it in a database, retrieve it, and display it in a table format.
Set Up MySQL Database:
Open MySQL Workbench or any MySQL client.
Create a new database form and a table UserData to store user data. Define columns for ID (Auto Increament), Name, Email, Age, and DateOfBirth.
Create Dynamic Web Project in Eclipse:
Open Eclipse IDE.
Create a new Dynamic Web Project (File > New > Dynamic Web Project).
Enter a project Mini_Task and click Finish
Add MySQL Connector to the Project.
Inside the WebContent directory, create form.jsp and retrieve.jsp files.
form.jsp will contain a form where users can input data.
retrieve.jsp will display the data retrieved from the database in a table format.
Create JavaScript File:
Inside the WebContent directory, create a script.js file.
script.js will contain client-side validation logic using JavaScript.
In form.jsp, write HTML code for a form where users can input data.
Use JavaScript in script.js to validate the form inputs on the client side.
Write Java Servlets to handle form submission and database interaction.
In your Servlet code, establish a connection to the MySQL database and insert user data into the table.
In retrieve.jsp, write JSP code to retrieve data from the database and display it in a table format.
Right-click on the project, then select Run As > Run on Server.
Choose the server (Apache Tomcat) and click Finish.
Access the application through a web browser.
