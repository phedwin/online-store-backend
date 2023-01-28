
# online-store

More and more
business houses are implementing web sites providing functionality for performing commercial
transactions over the web. It is reasonable to say that the process of shopping on the web is
becoming commonplace.
The objective of this project is to develop a general purpose e-commerce store where product
like clothes can be bought from the comfort of home through the Internet. 

 ## 1.1 Description
Any member can register and view available products.
Only registered member can purchase multiple products regardless of quantity.

ContactUs page is available to contact Admin for queries.
There are three roles available: Visitor, User and Admin.
- Visitor can view available products.
- User can view and purchase products.
- An Admin has some extra privilege including all privilege of visitor and user.
 Admin can add products, edit product information and add/remove
product.

Admin can add user, edit user information and can remove user.

Admin can ship order to user based on order placed by sending
confirmation mail.

### 1.2 Code
1. Connect to MongoDB compass and pass the MongoDB_Connection script to application property.
2. Run the application on spring CLI.
3. Locate the database.

### 1.3 MasterPage details:
  OnlineShopping Master Page (Similar MasterPage for Visitor, User and Admin)

### 1.4Web Pages details:
- Home Page
- AboutUs Page
- Clothing Page
- OrderUs Page
- ContactUs Page
- Admin Page
- Login Page
- Register Page
- Track

### 1.5Project Detail:

presentation Layer
Business Logic
Data access Layer



## 2.1 ONLINE SHOPPING APPLICATION:
Anyone can view Online Shopping portal and available products, but every user must login by
his/her Username and password in order to purchase or order products. Unregistered members
can register by navigating to registration page. Only Admin will have access to modify roles, by
default developer can only be an ‘Admin’. Once user register site, his default role will be ‘User’.

## 2.2 Data Description and Management
This database consists of
- Users: User and Admin information is added to database with Unique ID based on their roles.
- Shopping: Complete products information is stored in this table.
- Orders: Customer ordered products, status and delivery information is stored in

#### 2.3 Data Objects
- User: ID, UserName, Password, Email, Role
- Shopping: ID, Product, Product ID, Cost, Category, Image, Description
