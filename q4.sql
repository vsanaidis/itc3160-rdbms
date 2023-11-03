select a.firstname, a.lastname, b.empid , b.projno from worker a , assign b where a.empid = b.empid AND projno = '1040' order by lastname;
