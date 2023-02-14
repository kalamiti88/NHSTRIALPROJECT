Feature: Testing Login Functionality of NHS Page

  Background: User navigates to page
    Given User navigates to NHS Page

  Scenario: Testing positive Login(correct username and correct password)
   # Given User navigates to NHS Page
    When User provides username 'admin' and password 'admin' for NHSPage
    Then User validates the title 'NHS Patience' from homepage

