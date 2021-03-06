Feature: Student Management

  @Delete @Regression
  Scenario: Delete all students matching name "Sandesh"
  Given User is in student menu
  When User enters find by name as "Sandesh" and delete all from list
  #Then Verify user "Sandesh" is not in the student list

  @Delete @Regression
  Scenario: Delete all students matching name "Raj"
    Given User is in student menu
    When User enters find by name as "Raj" and delete all from list

  When User clicks the Last Name column
  Then the User Lists is orderded "ASC"
  When User clicks the Last Name column
  Then the User Lists is orderded "DESC"

  #Then Verify user "Sandesh" is not in the student list