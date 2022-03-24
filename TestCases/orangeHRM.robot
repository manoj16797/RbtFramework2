*** Settings ***
Resource  ../Operational/Instructions.robot
Resource  ../Operational/Variables.robot

*** Test Cases ***
#User logs in as Admin
#    Admin lands on the demo page
#    Admin enters valid credentials
#    Admin clicks on PIM page
#    Admin enters the name of an employee and searches for his details
#    Admin Creates a new Employee
#    Admin logs out

User logs in as a new employee
    User visits the website
    User logs in with his credentials
    User checks his leave balance
    User applies for a leave
    User Logs out of the website
    User Closes the Browser