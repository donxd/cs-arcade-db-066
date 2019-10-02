/*Please add ; after each select statement*/
CREATE PROCEDURE consecutiveIds()
BEGIN
    SET @n = 0;
    
    SELECT 
      id as oldId
    , (@n := @n+1) newId
    FROM itemIds;
END