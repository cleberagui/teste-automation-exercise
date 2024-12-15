*** Settings ***
Library    SeleniumLibrary
Library     FakerLibrary
Resource    ../Pages/HomePage.robot
Resource    ../Pages/SignupLoginPage.robot
Resource    ../Pages/SignupPage.robot
Resource    ../Pages/accountCreatedPage.robot
Resource    ../Steps/signup_steps.robot
Resource    ../Steps/home_steps.robot
Resource    ../Steps/SignupLogin_steps.robot
Resource    ../Steps/accountCreated_Steps.robot
Variables    ../Locators/home_locators.yml