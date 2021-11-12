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
- Milestone 3
- Milestone 4
### Intructions
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