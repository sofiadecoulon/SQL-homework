-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

Select Count(*) FROM listings where neighborhood = "Lincoln Park";
