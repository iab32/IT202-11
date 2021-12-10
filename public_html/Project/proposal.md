# Project Name: Simple Shop
## Project Summary: This project will create a simple e-commerce site for users. Administrators or store owners will be able to manage inventory and users will be able to manage their cart and place orders.
## Github Link: (Prod Branch of Project Folder)
## Project Board Link: 
## Website Link: (Heroku Prod of Project folder)
## Your Name: Imaan Bajwa

<!--
### Line item / Feature template (use this for each bullet point)
#### Don't delete this

- [ ] (mm/dd/yyyy of completion) Feature Title (from the proposal bullet point, if it's a sub-point indent it properly)
  -  List of Evidence of Feature Completion
    - Status: Pending (Completed, Partially working, Incomplete, Pending)
    - Direct Link: (Direct link to the file or files in heroku prod for quick testing (even if it's a protected page))
    - Pull Requests
      - PR link #1 (repeat as necessary)
    - Screenshots
      - Screenshot #1 (paste the image so it uploads to github) (repeat as necessary)
        - Screenshot #1 description explaining what you're trying to show
### End Line item / Feature Template
--> 
### Proposal Checklist and Evidence

- Milestone 1
- [ ] (10/07/2021) User will be able to register a new account
  -  List of Evidence of Feature Completion
    - Status: completed
    - Direct Link: https://iab32-prod.herokuapp.com/Project/register.php
    - Pull Requests
      - PR link #1 [(repeat as necessary)](https://github.com/iab32/IT202-11/pull/14)
    - Screenshots
      - Screenshot #1 ![image](https://user-images.githubusercontent.com/90282180/141475692-27d4d0ec-7c27-4e1d-a8a0-a32bd1489a89.png)
        - showing email validation
      - Screenshot #2 ![image](https://user-images.githubusercontent.com/90282180/141476245-77ba1c50-24d2-4ac9-9846-a10ab94062d7.png)
        - showing password has 60 characters and hashed
      - Screenshot #3 ![image](https://user-images.githubusercontent.com/90282180/141476909-d79ed001-9708-4af8-b1f5-e6b7484966dc.png)
        - showing duplicate email notice (also shows the email doesn't get cleared when form is submitted and server side validation fails)
      - Screenshot #4 ![image](https://user-images.githubusercontent.com/90282180/141477319-4a1a7673-ef24-4f09-a796-f700a274ab3d.png)
        - showing duplicate username notice
      - Screenshot #5 ![image](https://user-images.githubusercontent.com/90282180/141477922-bc4bab5c-1fe7-467b-a17e-c40133ad8f43.png)
        - showing code that does server-side validation 
- [ ] (10/07/2021) User will be able to login to their account (given they enter the correct credentials)
  -  List of Evidence of Feature Completion
    - Status: complete
    - Direct Link: (https://iab32-prod.herokuapp.com/Project/login.php)
    - Pull Requests
      - PR link #1 (https://github.com/iab32/IT202-11/pull/14)
    - Screenshots
      - Screenshot #1 ![image](https://user-images.githubusercontent.com/90282180/141479153-96069ff9-a483-401c-8085-e5f17f5995f5.png)
        - Attempting to login with email
      - Screenshot #2 ![image](https://user-images.githubusercontent.com/90282180/141479325-70e27e21-766d-48dd-9908-e74f18c19734.png)
        - showing success login (same for valid username)
      - Screenshot #3 ![image](https://user-images.githubusercontent.com/90282180/141479557-94820fcd-3d69-47b0-8f03-7d2b519477c3.png)
        - showing attempt to login with username
      - Screenshot #4 ![image](https://user-images.githubusercontent.com/90282180/141479907-6be9011d-8213-4bf1-8b32-498e7144ccc6.png)
        - showing non-existing user login attempt 
      - Screenshot #5 ![image](https://user-images.githubusercontent.com/90282180/141480140-a40ef1b7-47e2-404c-881e-cf67531c73d2.png)
        - showing invalid password
      - Screenshot #6 ![image](https://user-images.githubusercontent.com/90282180/141480347-983fec19-8965-4623-8c0c-4e3c408e63e6.png)
        - showing code for email and password validation
- [ ] (10/07/2021) User will be able to logout
  -  List of Evidence of Feature Completion
    - Status: Completed
    - Direct Link: (https://iab32-prod.herokuapp.com/Project/logout.php)
    - Pull Requests
      - PR link #1 (https://github.com/iab32/IT202-11/pull/14)
    - Screenshots
      - Screenshot #1 ![image](https://user-images.githubusercontent.com/90282180/141479557-94820fcd-3d69-47b0-8f03-7d2b519477c3.png)
        - Successfully logging out
- [ ] (11/11/2021) Basic security rules implemented
  -  List of Evidence of Feature Completion
    - Status: Completed
    - Direct Link: (https://iab32-prod.herokuapp.com/Project/login.php)
    - Pull Requests
      - PR link #1 https://github.com/iab32/IT202-11/pull/29
    - Screenshots
      - Screenshot #1 ![image](https://user-images.githubusercontent.com/90282180/141498175-99e39c24-2206-4c00-9191-d6dbbec67b11.png)
        - logged in function
      - Screenshot #2 ![image](https://user-images.githubusercontent.com/90282180/141498648-bf0fad87-8a58-44e8-97f3-8e978fb2005a.png)
        - logged in required
      - Screenshot #3 ![image](https://user-images.githubusercontent.com/90282180/141499107-0beac4d9-4465-460f-a1dd-74104e13f7aa.png)
        - Attempting to navigate to admin/create role
- [ ] (11/11/2021) Basic Roles implemented
  -  List of Evidence of Feature Completion
    - Status: completed
    - Direct Link: (https://iab32-prod.herokuapp.com/Project/login.php)
    - Pull Requests
      - PR link #1 (https://github.com/iab32/IT202-11/pull/29)
    - Screenshots
      - Screenshot #1 ![image](https://user-images.githubusercontent.com/90282180/141499743-e0bc838d-0cc5-4941-a316-7d0d55046dde.png) 
        - the roles table
      - Screenshot #2 ![image](https://user-images.githubusercontent.com/90282180/141499987-21715f0e-6357-4b84-82ca-b44ad45199a4.png)
        - User roles table
- [ ] (11/11/2021) Site should have basic styles/theme applied; everything should be styled
  -  List of Evidence of Feature Completion
    - Status: completed
    - Direct Link: (https://iab32-prod.herokuapp.com/Project/login.php)
      - PR link #1 https://github.com/iab32/IT202-11/pull/30
    - Screenshots
      - Screenshot #1 ![image](https://user-images.githubusercontent.com/90282180/141500469-d17921d3-930c-4a0b-985c-0e8d12a15ce7.png)
        - the types of styles I did to the site
- [ ] (11/11/2021) Any output messages/errors should be “user friendly”
  -  List of Evidence of Feature Completion
    - Status: complete
    - Direct Link: (https://iab32-prod.herokuapp.com/Project/login.php)
    - Pull Requests
      - PR link #1 https://github.com/iab32/IT202-11/pull/28
    - Screenshots
      - Screenshot #1 ![image](https://user-images.githubusercontent.com/90282180/141501683-27a80358-07f1-4812-831f-c0ec448450bd.png)
        - friendly message
- [ ] (11/11/2021) User will be able to see their profile 
  -  List of Evidence of Feature Completion
    - Status: complete
    - Direct Link: (https://iab32-prod.herokuapp.com/Project/profile.php)
    - Pull Requests
      - PR link #1 https://github.com/iab32/IT202-11/pull/26
    - Screenshots
      - Screenshot #1 ![image](https://user-images.githubusercontent.com/90282180/141502131-2640388b-0213-4e79-80f4-d50992799e48.png)
        - the profile page
- [ ] (11/11/2021) User will be able to edit their profile
  -  List of Evidence of Feature Completion
    - Status: complete
    - Direct Link: (https://iab32-prod.herokuapp.com/Project/profile.php)
    - Pull Requests
      - PR link #1 https://github.com/iab32/IT202-11/pull/26
    - Screenshots
      - Screenshot #1 ![image](https://user-images.githubusercontent.com/90282180/141502841-2991a444-c133-4e60-ad4b-c8a70db0e7a7.png)
        - password reset was a success
    - Screenshot #2 ![image](https://user-images.githubusercontent.com/90282180/141503433-4abc92b1-25e0-4c3a-82a4-a829d8a5ceda.png)
      - current password is invalid
- Milestone 2
<table><tr><td>milestone 2</td></tr><tr><td><table><tr><td>F1 - User with an admin role or shop owner role will be able to add products to inventory (undefined)</td></tr><tr><td>Status: complete</td></tr><tr><td>Links:<p>

 [https://iab32-prod.herokuapp.com/Project/shop.php](https://iab32-prod.herokuapp.com/Project/shop.php)</p></td></tr><tr><td>PRs:<p>

 [https://github.com/iab32/IT202-11/pull/53](https://github.com/iab32/IT202-11/pull/53)</p></td></tr><tr><td><table><tr><td>F1 - Table should be called Products (id, name, description, category, stock, created, modified, unit_price, visibility [true, false])<tr><td>Status: completed</td></tr><tr><td><img width="100%" src="https://user-images.githubusercontent.com/90282180/144536642-f73df4f5-3c95-417c-aaf0-6e6e41a82a94.png"><p>The image of the Products table</td></tr></td></tr></table></td></tr><table><tr><td>F2 - Any user will be able to see products with visibility = true on the Shop page (undefined)</td></tr><tr><td>Status: complete</td></tr><tr><td>Links:<p>

 [https://iab32-prod.herokuapp.com/Project/shop.php](https://iab32-prod.herokuapp.com/Project/shop.php)</p></td></tr><tr><td>PRs:<p>

 [https://github.com/iab32/IT202-11/pull/53](https://github.com/iab32/IT202-11/pull/53)</p></td></tr><tr><td><table><tr><td>F2 - Product list page will be public (i.e. doesn’t require login)<tr><td>Status: completed</td></tr><tr><td><img width="100%" src="https://user-images.githubusercontent.com/90282180/144538709-f7b54614-90fd-4b82-8511-a5518d46f83d.png"><p>It shows the items and the login is still in the nav so the user isn't logged in yet</td></tr></td></tr></table></td></tr><tr><td><table><tr><td>F2 - For now limit results to 10 most recent<tr><td>Status: completed</td></tr><tr><td><img width="100%" src=""><p></td></tr></td></tr></table></td></tr><tr><td><table><tr><td>F2 - User will be able to filter results by category<tr><td>Status: completed</td></tr><tr><td><img width="100%" src="https://user-images.githubusercontent.com/90282180/144544800-94de301a-646c-4b4f-bd91-c6a31b429ede.png"><p>This is being filtered in ascending order based on category</td></tr></td></tr></table></td></tr><tr><td><table><tr><td>F2 - User will be able to filter results by partial matches on the name<tr><td>Status: in-progress</td></tr><tr><td><img width="100%" src="https://user-images.githubusercontent.com/90282180/144538372-f0cc6ee0-cd5c-48c0-ae67-cff5a6da4b8f.png"><p>It is being filtered by searching up knicks</td></tr></td></tr></table></td></tr><tr><td><table><tr><td>F2 - User will be able to sort results by price<tr><td>Status: in-progress</td></tr><tr><td><img width="100%" src="https://user-images.githubusercontent.com/90282180/144537654-b1c52113-7bcf-412b-a7e7-fccc90a8dfb3.png"><p>The items are being filtered by the lowest cost</td></tr></td></tr></table></td></tr><table><tr><td>F3 - Admin/Shop owner will be able to see products with any visibility (undefined)</td></tr><tr><td>Status: complete</td></tr><tr><td>Links:<p>

 [https://iab32-prod.herokuapp.com/Project/shop.php](https://iab32-prod.herokuapp.com/Project/shop.php)</p></td></tr><tr><td>PRs:<p>

 [https://github.com/iab32/IT202-11/pull/53](https://github.com/iab32/IT202-11/pull/53)</p></td></tr><tr><td><table><tr><td>F3 - This should be a separate page from Shop, but will be similar<tr><td>Status: completed</td></tr><tr><td><img width="100%" src="https://user-images.githubusercontent.com/90282180/144539988-7b363d79-564e-42cb-adf0-747c4b8b7c08.png"><p>The shop page for the admin</td></tr></td></tr></table></td></tr><tr><td><table><tr><td>F3 - This page should only be accessible to the appropriate role(s)<tr><td>Status: completed</td></tr><tr><td><img width="100%" src=""><p></td></tr></td></tr></table></td></tr><table><tr><td>F4 - Admin/Shop owner will be able to edit any product (undefined)</td></tr><tr><td>Status: complete</td></tr><tr><td>Links:<p>

 [https://iab32-prod.herokuapp.com/Project/shop.php](https://iab32-prod.herokuapp.com/Project/shop.php)</p></td></tr><tr><td>PRs:<p>

 [https://github.com/iab32/IT202-11/pull/53](https://github.com/iab32/IT202-11/pull/53)</p></td></tr><tr><td><table><tr><td>F4 - Edit button should be accessible for the appropriate role(s) anywhere a product is shown (Shop list, Product Details Page, etc)<tr><td>Status: completed</td></tr><tr><td><img width="100%" src="https://user-images.githubusercontent.com/90282180/144545023-bf4de857-598b-4eed-8478-f33cce8325c3.png"><p>Here you can see in the list items the admin can edit</td></tr><tr><td><img width="100%" src="https://user-images.githubusercontent.com/90282180/144545134-d427f750-747c-482a-a9f6-8cb45c2356c0.png"><p>In the shop list, you can also see the edit button next to the items</td></tr></td></tr></table></td></tr><table><tr><td>F5 - User will be able to click an item from a list and view a full page with more info about the item  (undefined)</td></tr><tr><td>Status: complete</td></tr><tr><td>Links:<p>

 [https://iab32-prod.herokuapp.com/Project/shop.php](https://iab32-prod.herokuapp.com/Project/shop.php)</p></td></tr><tr><td>PRs:</td></tr><tr><td><table><tr><td>F5 - Project Details Page<tr><td>Status: completed</td></tr><tr><td><img width="100%" src="https://user-images.githubusercontent.com/90282180/144545299-6c8cb98e-9371-40d3-9d47-98a8bde4c6b7.png"><p>User is able to see the product details about the item</td></tr></td></tr></table></td></tr><table><tr><td>F6 - User must be logged in for any Cart related activity below (undefined)</td></tr><tr><td>Status: complete</td></tr><tr><td>Links:<p>

 [https://iab32-prod.herokuapp.com/Project/shop.php](https://iab32-prod.herokuapp.com/Project/shop.php)</p></td></tr><tr><td>PRs:</td></tr><tr><td><table><tr><td>F6 - Logged in for cart<tr><td>Status: in-progress</td></tr><tr><td><img width="100%" src="https://user-images.githubusercontent.com/90282180/144545398-f5068786-559f-4880-ae35-ded906735ba0.png"><p>user must need to log in for the item to be added to a cart</td></tr></td></tr></table></td></tr><table><tr><td>F7 - User will be able to add items to Cart (undefined)</td></tr><tr><td>Status: complete</td></tr><tr><td>Links:<p>

 [https://iab32-prod.herokuapp.com/Project/shop.php](https://iab32-prod.herokuapp.com/Project/shop.php)</p></td></tr><tr><td>PRs:</td></tr><tr><td><table><tr><td>F7 - Cart will be table-based (id, product_id, user_id, desired_quantity, unit_cost, created, modified)<tr><td>Status: in-progress</td></tr><tr><td><img width="100%" src="https://user-images.githubusercontent.com/90282180/144627904-d92d9a04-d317-43a2-9324-7bd1cb2651e3.png"><p>table-based cart</td></tr></td></tr></table></td></tr><tr><td><table><tr><td>F7 - Adding items to Cart will not affect the Product's quantity in the Products table<tr><td>Status: completed</td></tr><tr><td><img width="100%" src=""><p></td></tr></td></tr></table></td></tr><table><tr><td>F8 - User will be able to see their cart (undefined)</td></tr><tr><td>Status: complete</td></tr><tr><td>Links:</td></tr><tr><td>PRs:</td></tr><tr><td><table><tr><td>F8 - List all the items<tr><td>Status: in-progress</td></tr><tr><td><img width="100%" src="https://user-images.githubusercontent.com/90282180/145480286-06076532-98f8-4ab1-9fb4-4a0ad3211eda.png"><p>User can see the full page of the cart</td></tr></td></tr></table></td></tr><tr><td><table><tr><td>F8 - Show subtotal for each line item based on desired_quantity * unit_cost<tr><td>Status: in-progress</td></tr><tr><td><img width="100%" src=""><p></td></tr></td></tr></table></td></tr><tr><td><table><tr><td>F8 - Show total cart value (sum of line item subtotals)<tr><td>Status: in-progress</td></tr><tr><td><img width="100%" src=""><p></td></tr></td></tr></table></td></tr><tr><td><table><tr><td>F8 - Will be able to click an item to see more details (Product Details Page)<tr><td>Status: in-progress</td></tr><tr><td><img width="100%" src=""><p></td></tr></td></tr></table></td></tr><table><tr><td>F9 - User will be able to change quantity of items in their cart (undefined)</td></tr><tr><td>Status: complete</td></tr><tr><td>Links:<p>

 [https://iab32-prod.herokuapp.com/Project/shop.php](https://iab32-prod.herokuapp.com/Project/shop.php)</p></td></tr><tr><td>PRs:</td></tr><tr><td><table><tr><td>F9 - changing the quanitity of the item<tr><td>Status: in-progress</td></tr><tr><td><img width="100%" src="https://user-images.githubusercontent.com/90282180/145487050-70bb82f1-ae1f-4fd3-9c64-fdb66779cc52.png"><p>You can see the arrow buttons to increase or decrease the quantity</td></tr></td></tr></table></td></tr><tr><td><table><tr><td>F9 - Quantity of 0 should also remove from cart<tr><td>Status: completed</td></tr><tr><td><img width="100%" src="https://user-images.githubusercontent.com/90282180/145487235-87e63e4a-1ed6-4b01-80ef-e1abae08cf99.png"><p>after putting the quantity at 0 it removed it from the cart</td></tr></td></tr></table></td></tr><table><tr><td>F10 - User will be able to remove a single item from their cart via button click (undefined)</td></tr><tr><td>Status: complete</td></tr><tr><td>Links:<p>

 [https://iab32-prod.herokuapp.com/Project/shop.php](https://iab32-prod.herokuapp.com/Project/shop.php)</p></td></tr><tr><td>PRs:</td></tr><tr><td><table><tr><td>F10 - remove a single item<tr><td>Status: in-progress</td></tr><tr><td><img width="100%" src="https://user-images.githubusercontent.com/90282180/145480035-a3f95bba-0f3c-48d0-b194-a4307540df3f.png"><p>You can see each item has a remove button</td></tr></td></tr></table></td></tr><table><tr><td>F11 - User will be able to clear their entire cart via a button click (undefined)</td></tr><tr><td>Status: complete</td></tr><tr><td>Links:<p>

 [https://iab32-prod.herokuapp.com/Project/shop.php](https://iab32-prod.herokuapp.com/Project/shop.php)</p></td></tr><tr><td>PRs:</td></tr><tr><td><table><tr><td>F11 - clear the entire cart<tr><td>Status: in-progress</td></tr><tr><td><img width="100%" src="https://user-images.githubusercontent.com/90282180/145480286-06076532-98f8-4ab1-9fb4-4a0ad3211eda.png"><p>A button that has a remove all cart</td></tr></td></tr></table></td></tr></td></tr></table>
- Milestone 3
- Milestone 4
  
<table>
<tr><td>milestone 4</td></tr><tr><td>
<table>
<tr><td>F1 - User can set their profile to be public or private (will need another column in Users table) ()</td></tr>
<tr><td>Status: pending</td></tr>
<tr><td>Links:</td></tr>
<tr><td>PRs:</td></tr>
<tr><td>
<table>
<tr><td>F1 - If public, hide email address from other users</td></tr>
<tr><td>Status: 
<img width="100" height="20" src="https://via.placeholder.com/400x120/808080/ffffff?text=pending"></td></tr>

<tr><td>
<img width="768px" src="">
<p></p>
</td></tr>

</td>
</tr>
</table>
</td>
</tr>
<table>
<tr><td>F2 - User will be able to rate a product they purchased ()</td></tr>
<tr><td>Status: pending</td></tr>
<tr><td>Links:</td></tr>
<tr><td>PRs:</td></tr>
<tr><td>
<table>
<tr><td>F2 - Create table called Ratings (id, product_id, user_id, rating, comment, created)</td></tr>
<tr><td>Status: 
<img width="100" height="20" src="https://via.placeholder.com/400x120/808080/ffffff?text=pending"></td></tr>

<tr><td>
<img width="768px" src="">
<p></p>
</td></tr>

</td>
</tr>
</table>
</td>
</tr>
<tr><td>
<table>
<tr><td>F2 - 1-5 rating</td></tr>
<tr><td>Status: 
<img width="100" height="20" src="https://via.placeholder.com/400x120/808080/ffffff?text=pending"></td></tr>

<tr><td>
<img width="768px" src="">
<p></p>
</td></tr>

</td>
</tr>
</table>
</td>
</tr>
<tr><td>
<table>
<tr><td>F2 - Text Comment (use TEXT data type in sql)</td></tr>
<tr><td>Status: 
<img width="100" height="20" src="https://via.placeholder.com/400x120/808080/ffffff?text=pending"></td></tr>

<tr><td>
<img width="768px" src="">
<p></p>
</td></tr>

</td>
</tr>
</table>
</td>
</tr>
<tr><td>
<table>
<tr><td>F2 - Must be done on the Product Details Page</td></tr>
<tr><td>Status: 
<img width="100" height="20" src="https://via.placeholder.com/400x120/808080/ffffff?text=pending"></td></tr>

<tr><td>
<img width="768px" src="">
<p></p>
</td></tr>

</td>
</tr>
</table>
</td>
</tr>
<tr><td>
<table>
<tr><td>F2 - Ratings and Rating Comments will be visible on the Product Details page</td></tr>
<tr><td>Status: 
<img width="100" height="20" src="https://via.placeholder.com/400x120/808080/ffffff?text=pending"></td></tr>

<tr><td>
<img width="768px" src="">
<p></p>
</td></tr>

</td>
</tr>
</table>
</td>
</tr>
<tr><td>
<table>
<tr><td>F2 - Show the average rating on the Product Details Page</td></tr>
<tr><td>Status: 
<img width="100" height="20" src="https://via.placeholder.com/400x120/808080/ffffff?text=pending"></td></tr>

<tr><td>
<img width="768px" src="">
<p></p>
</td></tr>

</td>
</tr>
</table>
</td>
</tr>
<table>
<tr><td>F3 - User’s Purchase History Changes ()</td></tr>
<tr><td>Status: pending</td></tr>
<tr><td>Links:</td></tr>
<tr><td>PRs:</td></tr>
<tr><td>
<table>
<tr><td>F3 - Filter by date range</td></tr>
<tr><td>Status: 
<img width="100" height="20" src="https://via.placeholder.com/400x120/808080/ffffff?text=pending"></td></tr>

<tr><td>
<img width="768px" src="">
<p></p>
</td></tr>

</td>
</tr>
</table>
</td>
</tr>
<tr><td>
<table>
<tr><td>F3 - Filter by category</td></tr>
<tr><td>Status: 
<img width="100" height="20" src="https://via.placeholder.com/400x120/808080/ffffff?text=pending"></td></tr>

<tr><td>
<img width="768px" src="">
<p></p>
</td></tr>

</td>
</tr>
</table>
</td>
</tr>
<tr><td>
<table>
<tr><td>F3 - Sort by total, date purchased, etc</td></tr>
<tr><td>Status: 
<img width="100" height="20" src="https://via.placeholder.com/400x120/808080/ffffff?text=pending"></td></tr>

<tr><td>
<img width="768px" src="">
<p></p>
</td></tr>

</td>
</tr>
</table>
</td>
</tr>
<tr><td>
<table>
<tr><td>F3 - Add pagination</td></tr>
<tr><td>Status: 
<img width="100" height="20" src="https://via.placeholder.com/400x120/808080/ffffff?text=pending"></td></tr>

<tr><td>
<img width="768px" src="">
<p></p>
</td></tr>

</td>
</tr>
</table>
</td>
</tr>
<table>
<tr><td>F4 - Store Owner Purchase History Changes ()</td></tr>
<tr><td>Status: pending</td></tr>
<tr><td>Links:</td></tr>
<tr><td>PRs:</td></tr>
<tr><td>
<table>
<tr><td>F4 - Filter by Date Range</td></tr>
<tr><td>Status: 
<img width="100" height="20" src="https://via.placeholder.com/400x120/808080/ffffff?text=pending"></td></tr>

<tr><td>
<img width="768px" src="">
<p></p>
</td></tr>

</td>
</tr>
</table>
</td>
</tr>
<tr><td>
<table>
<tr><td>F4 - Filter by Category</td></tr>
<tr><td>Status: 
<img width="100" height="20" src="https://via.placeholder.com/400x120/808080/ffffff?text=pending"></td></tr>

<tr><td>
<img width="768px" src="">
<p></p>
</td></tr>

</td>
</tr>
</table>
</td>
</tr>
<tr><td>
<table>
<tr><td>F4 - Sort by total, date purchased, etc</td></tr>
<tr><td>Status: 
<img width="100" height="20" src="https://via.placeholder.com/400x120/808080/ffffff?text=pending"></td></tr>

<tr><td>
<img width="768px" src="">
<p></p>
</td></tr>

</td>
</tr>
</table>
</td>
</tr>
<tr><td>
<table>
<tr><td>F4 - Add pagination</td></tr>
<tr><td>Status: 
<img width="100" height="20" src="https://via.placeholder.com/400x120/808080/ffffff?text=pending"></td></tr>

<tr><td>
<img width="768px" src="">
<p></p>
</td></tr>

</td>
</tr>
</table>
</td>
</tr>
<tr><td>
<table>
<tr><td>F4 - The result page should show the accurate total price of the combined search results (i.e., if just 3 records show each of $25, it should show $75 total for this view)</td></tr>
<tr><td>Status: 
<img width="100" height="20" src="https://via.placeholder.com/400x120/808080/ffffff?text=pending"></td></tr>

<tr><td>
<img width="768px" src="">
<p></p>
</td></tr>

</td>
</tr>
</table>
</td>
</tr>
<table>
<tr><td>F5 - Add pagination to Shop Page (and any other product lists not yet mentioned) ()</td></tr>
<tr><td>Status: pending</td></tr>
<tr><td>Links:</td></tr>
<tr><td>PRs:</td></tr>
<tr><td>
<table>
<tr><td>F5 - Add pagination to Shop Page (and any other product lists not yet mentioned)</td></tr>
<tr><td>Status: 
<img width="100" height="20" src="https://via.placeholder.com/400x120/808080/ffffff?text=pending"></td></tr>

<tr><td>
<img width="768px" src="">
<p></p>
</td></tr>

</td>
</tr>
</table>
</td>
</tr>
<table>
<tr><td>F6 - Store Owner will be able to see all products out of stock ()</td></tr>
<tr><td>Status: pending</td></tr>
<tr><td>Links:</td></tr>
<tr><td>PRs:</td></tr>
<tr><td>
<table>
<tr><td>F6 - This will be added as a filter to their product list page from Milestone 2</td></tr>
<tr><td>Status: 
<img width="100" height="20" src="https://via.placeholder.com/400x120/808080/ffffff?text=pending"></td></tr>

<tr><td>
<img width="768px" src="">
<p></p>
</td></tr>

</td>
</tr>
</table>
</td>
</tr>
<tr><td>
<table>
<tr><td>F6 - Pagination should account for this new filter</td></tr>
<tr><td>Status: 
<img width="100" height="20" src="https://via.placeholder.com/400x120/808080/ffffff?text=pending"></td></tr>

<tr><td>
<img width="768px" src="">
<p></p>
</td></tr>

</td>
</tr>
</table>
</td>
</tr>
<tr><td>
<table>
<tr><td>F6 - Recommended to have the filter applied as a given value (i.e., where quantity is <= value)</td></tr>
<tr><td>Status: 
<img width="100" height="20" src="https://via.placeholder.com/400x120/808080/ffffff?text=pending"></td></tr>

<tr><td>
<img width="768px" src="">
<p></p>
</td></tr>

</td>
</tr>
</table>
</td>
</tr>
<table>
<tr><td>F7 - User can sort products by average rating on the Shop Page ()</td></tr>
<tr><td>Status: pending</td></tr>
<tr><td>Links:</td></tr>
<tr><td>PRs:</td></tr>
<tr><td>
<table>
<tr><td>F7 - Hint: may want to add an “average rating” field to the Products table and update this value any time a new rating is given for the product</td></tr>
<tr><td>Status: 
<img width="100" height="20" src="https://via.placeholder.com/400x120/808080/ffffff?text=pending"></td></tr>

<tr><td>
<img width="768px" src="">
<p></p>
</td></tr>

</td>
</tr>
</table>
</td>
</tr></td></tr></table>
### Instructions
#### Don't delete this
1. Pick one project type
2. Create a proposal.md file in the root of your project directory of your GitHub repository
3. Copy the contents of the Google Doc into this readme file
4. Convert the list items to markdown checkboxes (apply any other markdown for organizational purposes)
5. Create a new Project Board on GitHub
   - Choose the Automated Kanban Board Template
   - For each major line item (or sub line item if applicable) create a GitHub issue
   - The title should be the line item text
   - The first comment should be the acceptance criteria (i.e., what you need to accomplish for it to be "complete")
   - Leave these in "to do" status until you start working on them
   - Assign each issue to your Project Board (the right-side panel)
   - Assign each issue to yourself (the right-side panel)
6. As you work
  1. As you work on features, create separate branches for the code in the style of Feature-ShortDescription (using the Milestone branch as the source)
  2. Add, commit, push the related file changes to this branch
  3. Add evidence to the PR (Feat to Milestone) conversation view comments showing the feature being implemented
     - Screenshot(s) of the site view (make sure they clearly show the feature)
     - Screenshot of the database data if applicable
     - Describe each screenshot to specify exactly what's being shown
     - A code snippet screenshot or reference via GitHub markdown may be used as an alternative for evidence that can't be captured on the screen
  4. Update the checklist of the proposal.md file for each feature this is completing (ideally should be 1 branch/pull request per feature, but some cases may have multiple)
    - Basically add an x to the checkbox markdown along with a date after
      - (i.e.,   - [x] (mm/dd/yy) ....) See Template above
    - Add the pull request link as a new indented line for each line item being completed
    - Attach any related issue items on the right-side panel
  5. Merge the Feature Branch into your Milestone branch (this should close the pull request and the attached issues)
    - Merge the Milestone branch into dev, then dev into prod as needed
    - Last two steps are mostly for getting it to prod for delivery of the assignment 
  7. If the attached issues don't close wait until the next step
  8. Merge the updated dev branch into your production branch via a pull request
  9. Close any related issues that didn't auto close
    - You can edit the dropdown on the issue or drag/drop it to the proper column on the project board