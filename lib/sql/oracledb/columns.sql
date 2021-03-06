--data default currently excluded since longs are not supported by oracledb
select 
  TABLE_NAME, 
  COLUMN_NAME, 
  DATA_TYPE, 
  NULLABLE,
  DATA_PRECISION, 
  DATA_SCALE,
  DATA_LENGTH 
from all_tab_columns 
where table_name = ? and owner = ?