select a.firstname, a.lastname, b.projno , b.empid, b.rating, c.projmgrid from worker a 
JOIN assign b ON  a.empid = b.empid
JOIN project c ON a.empid = c.projmgrid
where projno = (select empid from worker where firstname = 'Jun-Min' AND lastname = 'Liu') ;