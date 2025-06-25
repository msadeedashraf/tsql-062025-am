
# 🗄️ Beginner Guide to Databases: From Files to Cloud-Ready Systems

Databases are at the core of every modern application. From storing website user accounts to managing banking transactions and analytics, they are critical to data-driven software systems.

---

## 🕰️ A Brief History: From Files to DBMS

### 📂 File-Based Systems (Pre-1960s–1970s)
- Data was stored in flat files (.txt, .csv, etc.)
- Limited organization, high redundancy
- Difficult to manage, update, and secure

### 🗃️ DBMS (Database Management Systems)
- Introduced structure for storing and managing data
- Allowed for CRUD (Create, Read, Update, Delete) operations
- Reduced redundancy and improved integrity

### 🔗 RDBMS (Relational DBMS)
- Introduced in the 1970s (Edgar Codd’s model)
- Data organized into **tables** (rows and columns)
- Supported **SQL (Structured Query Language)**

Popular RDBMS:
- **MySQL**
- **PostgreSQL**
- **Oracle Database**
- **SQL Server**

---

## 🧱 Types of Databases

### 1. 🧮 Relational Databases (SQL)
- Store structured data in tables with defined schemas
- Use **SQL** to query and manipulate data
- Use Cases: banking, CRM, ERP, web apps

**Examples**:
- MySQL, PostgreSQL, Oracle, SQL Server

---

### 2. 🌐 NoSQL Databases
- Store **semi-structured** or **unstructured** data
- Schema-less, highly scalable
- Categories: Document, Key-Value, Wide-Column, Graph

**Examples**:
- **MongoDB** (Document)
- **Redis** (Key-Value)
- **Cassandra** (Wide-Column)
- **Neo4j** (Graph)

**Use Cases**: Real-time apps, IoT, e-commerce, social networks

---

### 3. ☁️ Cloud Databases
- Hosted on cloud platforms with managed services
- Provide auto-scaling, backups, and high availability

**Examples**:
- **Amazon RDS**, **Google Cloud SQL**
- **Firebase Realtime DB**, **MongoDB Atlas**

**Use Cases**: Startups, global apps, scalable platforms

---

### 4. 🧭 Graph Databases
- Designed for representing **networks** and **relationships**
- Use graph structures: nodes and edges

**Example**:
- Neo4j, ArangoDB

**Use Cases**: Social networks, recommendation systems, fraud detection

---

### 5. 🕸️ Document-Oriented Databases
- Store data as JSON-like documents
- Flexible schemas

**Examples**:
- MongoDB, CouchDB

**Use Cases**: Content management systems, APIs, logs

---

## 🧑‍💼 Real-World Applications of Databases
| Domain | Example Use |
|--------|-------------|
| E-commerce | Product catalogs, order history |
| Banking | Transactions, accounts |
| Healthcare | Patient records |
| Education | Student records, grades |
| SaaS Products | User profiles, billing, analytics |

---

## 🔧 Structured vs Unstructured Data

| Structured | Unstructured |
|-----------|--------------|
| Tables, fields | Images, videos, emails |
| SQL-based | NoSQL/Blob storage |
| Easy to query | Needs special tools to analyze |

---

## 🔗 Useful Resources

- [Relational vs Non-Relational DBs – MongoDB](https://www.mongodb.com/resources/compare/relational-vs-non-relational-databases)
- [Types of Databases – GeeksforGeeks](https://www.geeksforgeeks.org/types-of-databases/)
- [SQL vs NoSQL – FreeCodeCamp](https://www.freecodecamp.org/news/sql-vs-nosql-difference/)
- [What is a Graph Database – Neo4j](https://neo4j.com/developer/graph-database/)
- [MongoDB University (Free Courses)](https://university.mongodb.com/)

---

Databases are the backbone of almost every IT system. Understanding how they evolved and how to use the right one for the right task is key to becoming a successful developer or data specialist.


---

### Microsoft Learn T-SQL

- DP-080: Querying with Transact-SQL
[Labs]([DP-080: Querying with Transact-SQL](https://microsoftlearning.github.io/dp-080-Transact-SQL/))

[Microsoft TSQL](https://learn.microsoft.com/en-us/training/paths/get-started-querying-with-transact-sql/)

### Installation 

[Download](https://go.microsoft.com/fwlink/p/?linkid=2216019&clcid=0x1009&culture=en-ca&country=ca)

![Step-1](/Assets/db_setup_1.png)

![Step-1](/Assets/db_setup_2.png)

![Step-1](/Assets/db_setup_3.png)

![Step-1](/Assets/db_setup_4.png)

![Step-1](/Assets/db_setup_5.png)

![Step-1](/Assets/db_setup_6.png)

### Install SQL Server Management Studio

[SSMS](https://learn.microsoft.com/en-us/ssms/install/install?redirectedfrom=MSDN)

[Download SSMS](https://aka.ms/ssms/21/release/vs_SSMS.exe)

![Step-1](/Assets/ssms_setup_1.png)

![Step-1](/Assets/ssms_setup_2.png)

![Step-1](/Assets/ssms_setup_3.png)

![Step-1](/Assets/ssms_setup_4.png)


### TO Connect using SSMS

- To start the management studio windows+ssms.
- Type localhost\sqlexpress in the server name and press connect
  
![Connect](/Assets/ssms_setup_5.png)

### How to restore the Database

- AdventureWorks sample databases

[AdventureWorks sample databases](https://learn.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver17&tabs=ssms)

[Download OLTP](https://github.com/Microsoft/sql-server-samples/releases/download/adventureworks/AdventureWorks2022.bak)

[Download Lightweight](https://github.com/Microsoft/sql-server-samples/releases/download/adventureworks/AdventureWorksLT2022.bak)

[Restore DB Steps](https://learn.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver17&tabs=ssms#restore-to-sql-server)

### Date Formats

[Link](https://learn.microsoft.com/en-us/sql/t-sql/functions/cast-and-convert-transact-sql?view=sql-server-ver17)