INSERT INTO PATH##PATH_NUM##_SPEED_PATTERNS VALUE
SELECT *
FROM SPEED_PATTERNS_2013 T1
WHERE T1.LINK_ID IN (SELECT LINK_ID FROM PATH##PATH_NUM##_SENSORS)