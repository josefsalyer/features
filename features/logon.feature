Feature: Authentication
  In order to Securely Use the Application
  As an Authorized User
  I want to Login
  
  Scenario: Successful Login
    Given I am an Authorized User
    And I can see the Login Form
    When I enter my Credentials
    Then I should see the Login Success View
  
	Scenario: Login Failed (wrong credentials)
  	Given I have User Credentials
    