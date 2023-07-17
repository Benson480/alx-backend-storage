-- Serach bands with style Glam rock
-- Duration current

SELECT band_name, IFNULL(split, 2022) - IFNULL(formed, 0) AS lifespan
FROM metal_bands
WHERE style LIKE '%Glam rock%';
