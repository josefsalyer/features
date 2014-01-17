Feature: View Secure Resource
  In order to View a Secure Resource
  As an Authorized User
  I want to use my Credentials to gain Access
  
  Scenario: View My Account
  	Given I have Logged In
    When I select My Accounts
    Then I should be able to view My Account