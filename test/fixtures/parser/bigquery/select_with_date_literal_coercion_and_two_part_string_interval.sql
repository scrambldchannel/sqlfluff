SELECT
    GENERATE_DATE_ARRAY(
        DATE '2010-01-01', DATE '2010-01-31', INTERVAL '7' DAY
    ) AS my_array