# Company Background

DealForest is an American worldwide online coupon marketplace connecting customers with merchants in more than 28 countries. As a business, it provides customers one stop place to discover, buy and save through offers, discounts and deals, on the other hand provides merchant a unified portal to discover new audience and ease marketing campaign making it a win-win situation for both.

The Project is divided into two parts mainly

- Merchant Side
- Customer Side


# Merchant WorkFlow

Merchant Signs Up then selects a subscription plan after that he makes a payment for it. In next step he uploads a form with coupon details and then coupon goes live after verification.

# Customer WorkFlow #

Customer Also Signs Up then he browse through coupons and add/deletes from cart. He makes a payment to confirm order and avails discount.

# Table Description #

- Customer Table – This table contains the personal information of the customers which he will be providing while using DealForest signup page like Name, email id, phone number, address. Each Customer record will have a Customer Id (Primary Key) which will be unique.
- Merchant Table: This table contains Merchant related details like category, name, business type and merchant id (Primary key) which will be unique
- Coupons Table: This table is the most important table and it contains Coupon related information like validity, description, terms and conditions, coupon code, price, coupon id (Primary key).
- Shopping Cart table: This table contains data related to Cart of each customer like Customer id, Coupon id, quantity.
- Order Table: This table contains data related to order history of customer like order no., transaction id, payment status.
- Membership Table: This table contains the information of subscribed merchants by customers with attributes like Membership number, Merchant Id.
- Coupon Review Table: This table contains all the information related to the reviews provided by the customer to coupons.
- Category Table: This is a static table which contains different categories and subcategories which will be used to categorize customer interest, merchant and coupons and based on that it will be used to display relevant coupons to the targeted audience.
- Customer Interest Table: This table contains information provided by the customer which will be related to his/her interests like food, Lifestyle, Apparels etc. This information will be further used to display relevant coupons to the respective customer.

## DEALFOREST Main Menu ##

The main menu shown below helps DEALFOREST employees to store Customer, Merchant and other relevant information. They can choose from the following options to view, add, and edit data, as well as print reports. This Switchboard allows easy navigation across the database and helps track Coupons, Orders, Membership information etc. The Reports tab generate useful reports to track highest rated coupons, customer monthly bill.

## Data Input and Manipulation Screen Forms ##

- Customer Form
This form allows the employees to add new customer along with a customer interest. The Add customer interest button navigates to the customer interest form which can be used after the customer is added.

- Customers Interest Form
This form is used to add, delete, update customer interest. The subform displays the complete list of categories available for the selection.

- Merchant Form
This form allows the employees to add new merchant along with a in what category does a customer fall into like DELL will be having electronics as category. A merchant can have multiple categories as well. The Add Merchant category button navigates to the Merchant Category form which can be used after the Merchant is added.

- Merchant Category Form
This form is used to add, delete, update Merchant Category. The subform displays the complete list of categories available for the selection.

- Coupon Form
This form is used to add, update, delete different coupons information which are available with merchants in the system. The add review button navigates employee to the coupon review form.

- Coupon review Form
This form is used to add, delete, update coupon reviews. Multiple customer can give reviews to a single coupon & singe customer can give reviews to multiple coupons.

- Membership Form
The form displayed below lets the employee to add, update, delete different merchant membership which a customer is having. A customer can have multiple membership, this information can be further used to provide customers with coupons which are relevant to his/hers membership

- Shopping Cart Form
This form lets the employee to add, update, delete a cart to the customer. The form also has a ‘Add coupon to the Existing Cart’ button which navigates the employee to the coupon Cart form, where coupons can be added to the cart.

- Coupon Cart Form
This form allows the employee to add, update, delete coupons to the cart. Multiple coupons can be added to a single cart.

- Order Form
The form displayed below lets the employee add order for the customer. The order is a completion process of cart coupon activity i.e coupons added to the cart are checked out using order form. This form allows employee to add payment type, transaction id and the payment status also.

- Category Form
The system database already has lots of categories but if in case DealForest wish to expand its scope then more categories can be added using this form.

# Reports

- Customer Average Ratings report
This report displays list of customers and the rating they has given to the coupons till date. You can search based on customer Id to find the complete list of coupons and its rating which the selected customer has given.

- Customer Expenditure on coupon report
This report displays the list of customers and their spending on coupons.

# Contributions 
- Proposed the idea of the project
- Finalized First draft of Project Report
- Finalized ERD for the project
- Worked on Data Entry
- Designed and Created Switch Board Menu and Forms
- Developed Queries and Business Reports
- Finalized Word report

Team Members : Prakhar Jagariya, Siddharth Oza, Kushagra Agrawal



