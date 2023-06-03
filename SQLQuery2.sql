with hotels as (
select * 
from dbo.[2018]
union
select * 
from dbo.[2019]
union
select * 
from dbo.[2020])
 
select * from hotels
left join dbo.market_segment as ms
on hotels.market_segment = ms.market_segment
left join dbo.meal_cost
on meal_cost.meal = hotels.meal





 