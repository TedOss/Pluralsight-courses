Feature: Intro to Git

   As a new Git user, 
   I want to lear how i can effectivelly use git 
   So that I can manage my code bases


   Background: Having a Git Account and Git Installation completed
    Given I Create a GitHub account already
     And I've already Install and configure a git client 


    Scenario: Create My first Repo From the Web
      Given I navigate to GitHub
      When I request to create a repo
      Then I should be granted creation


    Scenario: Create Repo from Git client
      Given I navigate to myy global working dev workspace under test project directory 'GitLessons' already created
      When I launch the git client onto the 'GitLessons' directory
       And I send the git repo creation command "git init" with projet Name 'First Git Repo'
      Then My new repo is created

    
    Scenario: Commit a new repo from client into master

    Scenario: Clone a project from client

    Scenario: Branch a repo


    Scenario: Commit to the new repo

    Scenario: Modify, Commit change and merge branches
