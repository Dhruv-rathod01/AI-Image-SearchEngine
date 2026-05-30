# AI Image Search Engine

## Live Demo

Current Live Demo:

https://walnut-handcart-luridness.ngrok-free.dev/ServletProject/auth.jsp

> Note: This live demo is hosted using Ngrok. The link works only while the host machine is online and the server is running.

---

## Project Overview

AI Image Search Engine is a Java-based web application that allows users to register, log in, and search for images through a user-friendly interface.

The project is built using Java Servlets, JSP, Apache Tomcat, and MySQL.

---

## Features

* User Registration
* User Authentication (Login System)
* Search Interface
* Database Connectivity
* Responsive UI
* Session-Based Access
* MySQL Integration

---

## Technology Stack

### Frontend

* HTML
* CSS
* JSP

### Backend

* Java Servlet
* JDBC

### Database

* MySQL

### Server

* Apache Tomcat 9

### Deployment

* Ngrok

---

## Project Structure

```text
ServletProject
│
├── auth.jsp
├── register.jsp
├── index.jsp
├── result.jsp
│
├── src
│   ├── LoginServlet.java
│   ├── SignupServlet.java
│   └── SearchServlet.java
│
├── WEB-INF
│   ├── web.xml
│   └── classes
│
└── Database
    └── searchengine
```

---

## Database Configuration

Database Name:

```sql
searchengine
```

Sample Connection:

```java
jdbc:mysql://localhost:3306/searchengine
```

---

## Setup Instructions

### 1. Install Requirements

* Java JDK
* Apache Tomcat 9
* MySQL Server

### 2. Create Database

```sql
CREATE DATABASE searchengine;
```

### 3. Create Users Table

```sql
CREATE TABLE users(
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(100),
    email VARCHAR(100),
    password VARCHAR(100)
);
```

### 4. Start Services

* Start MySQL
* Start Apache Tomcat

### 5. Open Application

```text
http://localhost:8080/ServletProject/auth.jsp
```

---

## Screenshots

### Login Page

User login interface with authentication.

### Registration Page

New user registration interface.

### Search Page

Search engine homepage.

---

## Author

Dhruv Rathore

B.Tech Student
Galgotias University

---

## Future Enhancements

* AI-powered image recommendations
* Image upload support
* Search history
* User profile management
* Advanced filtering
* Cloud deployment

---

## License

This project is developed for educational and academic purposes.
