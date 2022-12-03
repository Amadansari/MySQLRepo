DROP FUNCTION work_id;
DELIMITER //
CREATE FUNCTION work_id(startid INT) RETURNS INT DETERMINISTIC	
BEGIN
 DECLARE newid INT;
  SELECT 345654 into newid;
  RETURN (newid)-(startid);
END 

//
DELIMITER ;


Select current_date();
SELECT * 
from testdb.eeee;
Select work_id(_id) as 'id_subtraction' from testdb.eeee;

Select * from emp;
