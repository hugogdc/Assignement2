select * from persons;
select name from company;
select salary, bonus, total from avgpaycheck where idavgpaycheck = (select idavgpaycheck from job where jobname = "Engineer");
select firstname, lastname from persons where idjob = (select idjob from job where idavgpaycheck = (select idavgpaycheck from avgpaycheck where total > 2000));