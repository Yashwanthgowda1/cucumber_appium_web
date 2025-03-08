
Feature: login

  Scenario: login skillrarey application
    Given user lanunch browser
    When user open the url "https://demoapp.skillrary.com/product.php?product=selenium-training"
    Then verify the Title "SkillRary"
    Then lick on login "login"
    Then pass the username "user" and password "pass"
    Then lick on loginbutton "Login"
    And close browser
 
      
      
      
      
      

