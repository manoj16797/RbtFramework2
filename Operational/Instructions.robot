*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
User visits the website
    Open Browser  ${url}  ${browser}
    Set Selenium Implicit Wait   4s
    Maximize Browser Window
User logs in with his credentials
    #Click Element  ${username}
    Input Text  ${username}  ${user_id}
    Input Text  ${password}  ${user_pwd}
    Click Element  ${login}

User checks his leave balance
    Mouse Over  ${LeavePage}
    Click Element  ${Entitlements}
    Click Element  ${MyEntitlements}

User applies for a leave
    Click Element  ${Dashboard}
    #check for applied leaves
    Mouse Over  ${LeavePage}
    Click Element  ${AppliedLeaves}
    #apply leave
    Click Element  ${ApplyLeave}
    Press Keys  ${LeaveType}  ARROW_DOWN
    Press Keys  ${LeaveType}  ENTER
    #from date
    Click Element  ${FromDate}
    Input Text  ${FromDate}  "2022-04-15"
    Press Keys  ${FromDate}  ENTER
    Click Element  ${ToDate}
    Input Text  ${ToDate}  "2022-04-19"
    Press Keys  ${ToDate}  ENTER
    Input Text  ${LeaveComment}  "This is a comment for the Leave applied."
    Click Element  ${ApplyButton}
#----Logout-----
User Logs out of the website
    Click ELement  ${ToLogout}
    Click Element  ${Logout}
User Closes the Browser
    Close Browser