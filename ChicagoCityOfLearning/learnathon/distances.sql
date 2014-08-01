
    SELECT sl.school, min(ST_Distance(sl.the_geom::geography, asp.the_geom::geography))
    FROM schoollocations2012_13 sl
    CROSS JOIN schedule_program_export asp
    GROUP BY sl.school
    ORDER BY 2 DESC
