
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select id
from PRANJAL.PUBLIC.stage_sales_data
where id is null



  
  
      
    ) dbt_internal_test