/**
 * Report 1 - mdl_assign
 * https://examulator.com/er/4.1/tables/assign.html
 * Report type - Delta (3 days)
 */

SELECT *
FROM prefix_assign
WHERE timemodified >= (UNIX_TIMESTAMP() - (3 * 24 * 3600)) -- (3 days x 24 hours x 3600 seconds) comment this line for full load.
