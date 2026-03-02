# 📌 User Management System (Java Web Application)

## 📖 Overview

User Management System is a Java-based web application developed using **Java Servlets, JSP, JDBC, and MySQL**. The application follows the **MVC (Model-View-Controller)** architecture and demonstrates how a real-world Java web application handles CRUD operations and database integration.

This project was built to understand backend request flow, server-side processing, and database connectivity in traditional Java web development.

---

## 🚀 Features

* Add new users
* View all registered users
* Update user details
* Delete users
* Form validation
* Database integration using JDBC
* Deployment on Apache Tomcat

---

## 🛠️ Technologies Used

* Java (Servlet API)
* JSP (Java Server Pages)
* JDBC
* MySQL
* HTML5
* CSS3
* Apache Tomcat
* Maven (if applicable)

---

## 🏗️ Architecture

The application follows the MVC pattern:

* **Model** → Java classes representing user data
* **View** → JSP pages for UI
* **Controller** → Servlets handling requests and responses
* **Database Layer** → JDBC for communication with MySQL

### Request Flow

1. User submits form from JSP.
2. Request is sent to a Servlet (Controller).
3. Servlet processes data and interacts with JDBC layer.
4. JDBC executes SQL queries on MySQL.
5. Result is returned to Servlet.
6. Servlet forwards response to JSP for rendering.

---

## 🗄️ Database Design

**Table: users**

| Column Name | Type     | Description        |
| ----------- | -------- | ------------------ |
| id          | INT (PK) | Unique user ID     |
| name        | VARCHAR  | User name          |
| email       | VARCHAR  | User email address |

---

## ⚙️ Setup & Installation

### 1️⃣ Clone Repository

```
git clone https://github.com/your-username/user-management-system.git
```

### 2️⃣ Configure Database

* Create MySQL database
* Create `users` table
* Update database credentials in the connection configuration file

### 3️⃣ Deploy on Tomcat

* Build project (if Maven is used)
* Deploy WAR file in Tomcat `webapps` folder
* Start Tomcat server
* Open browser:

```
http://localhost:8080/project-name
```

---

## 🎯 Learning Outcomes

* Understanding of Servlet lifecycle
* Handling HTTP requests and responses
* Working with JDBC for database operations
* Implementing MVC architecture in Java
* Deploying Java web applications on Apache Tomcat

---

## 🔮 Future Improvements

* Implement authentication module
* Replace JDBC with Hibernate ORM
* Upgrade to Spring MVC
* Add pagination & search functionality
* Implement REST API version

---

## 📌 Purpose

This project was developed to strengthen backend fundamentals and gain hands-on experience with traditional Java web application development before moving to advanced framew
