CREATE TABLE IF NOT EXISTS olympics3
( 
athele_name String, 
age int,
country String,
year String,
closing_date String,
sport_name String,
gold_medals int,
silver_medals int,
bronze_medals int,
total_medals int
)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t';


Load data local inpath '/home/acadgild/olympix_data.csv' overwrite into table olympics3 ;
