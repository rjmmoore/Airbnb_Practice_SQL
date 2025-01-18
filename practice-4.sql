-- How many listings are in Lincoln Park?

select count(neighborhood)
from listings
where neighborhood = "Lincoln Park"

-- +----------+
-- | 272      |
-- +----------+


