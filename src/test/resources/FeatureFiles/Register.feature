Feature: Registration functionality scenarios 

Scenario: Verify whether the user is able to register into the application by providing all the details 
Given I launch the application 
And I navigate to account Register page
When I provide all the below valid details 
  | Firstname  | Omkar                     |
  | Lastname   | Walker                    |
  | Email      | omkarwalker1998@gmail.com |
  | Telephone  | 8088828835                |
  | Password   | Omkarsuji@1998            |
And I select the privacy policy 
And I click on continue button 
Then I should see that the user account has been created successfully 



