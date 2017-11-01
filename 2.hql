select country,year,sum(total_medals) from olympics3 where country ='India' group by country,year;
