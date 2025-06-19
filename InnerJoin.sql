SELECT TOP (1000) [employee_id]
      ,[first_name]
      ,[last_name]
      ,[email]
      ,[phone_number]
      ,[hire_date]
      ,[job_id]
      ,[salary]
      ,[manager_id]
      ,[department_id]
  FROM [hr].[dbo].[employees] e
  where e.department_id = 2
  order by e.salary desc
  --where e.salary > 5000

  select * from [dbo].[departments]



  --SQL-89
  select e.* from employees e , departments d
  where e.department_id = d.department_id
  and d.department_name = 'IT'
  order by e.salary desc 

  --SQL-92

  select * from employees e  join  departments d
  on e.department_id = d.department_id 
  where d.department_name = 'IT'
  order by e.salary desc 

  --Inner join version

  select * from 
  employees e  
  inner join  departments d  on e.department_id = d.department_id 
  where d.department_name = 'IT'
  order by e.salary desc 


--Example Two
SELECT TOP (1000) [region_id]
      ,[region_name]
  FROM [hr].[dbo].[regions] r
  where r.region_id = 1

  SELECT TOP (1000) [country_id]
      ,[country_name]
      ,[region_id]
  FROM [hr].[dbo].[countries] c
  where c.region_id = 1

  select r.region_name, c.country_name, c.country_id from 
  [hr].[dbo].[regions] r join [hr].[dbo].[countries] c
  on r.region_id =c.region_id
  where r.region_name = 'Asia'
