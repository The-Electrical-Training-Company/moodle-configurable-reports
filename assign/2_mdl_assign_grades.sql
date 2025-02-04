/**
 * Report 2 - mdl_assign_grades
 * https://examulator.com/er/4.1/tables/assign_grades.html
 * Report type - Delta (3 days)
 */

SELECT *
FROM prefix_assign_grades
WHERE timemodified >= (UNIX_TIMESTAMP() - (3 * 24 * 3600)) -- (3 days x 24 hours x 3600 seconds) comment this line for full load.
