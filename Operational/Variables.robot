*** Variables ***

#-----browser settings----
${url} =  https://opensource-demo.orangehrmlive.com/

#-----url variables----
${browser} =  chrome

#------login credentials--------
${admin_id} =  Admin

${admin_pwd} =  admin123

${user_id} =  manojsappan

${user_pwd} =  manoj123

#--------login textspaces-------------
${username} =  //*[@id="txtUsername"]
${password} =  //*[@id="txtPassword"]
${login} =  //*[@id="btnLogin"]

#------homepage-------
${PIM} =  //*[@id="menu_pim_viewPimModule"]
${EmpName} =  //*[@id="empsearch_employee_name_empName"]
${searchBtn} =  //*[@id="searchBtn"]

#-----User leave check------
${LeavePage} =  //*[@id="menu_leave_viewLeaveModule"]
${Entitlements} =  //*[@id="menu_leave_Entitlements"]
${MyEntitlements} =  //*[@id="menu_leave_viewMyLeaveEntitlements"]
${AppliedLeaves} =  //*[@id="menu_leave_viewMyLeaveList"]
${ApplyLeave} =  //*[@id="menu_leave_applyLeave"]
${LeaveType} =  //*[@id="applyleave_txtLeaveType"]

#------Dashboard--------
${Dashboard} =  //*[@id="menu_dashboard_index"]

#------Leaves-------
${FromDate} =  //*[@id="applyleave_txtFromDate"]
${ToDate} =  //*[@id="applyleave_txtToDate"]
${Days} =  //*[@id="applyleave_partialDays"]
${LeaveComment} =  //*[@id="applyleave_txtComment"]
${ApplyButton} =  //*[@id="applyBtn"]

#--------Logout-------
${ToLogout} =  //*[@id="welcome"]
${Logout} =  //*[@id="welcome-menu"]/ul/li[3]/a
