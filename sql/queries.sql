-- Average depression score by student type
SELECT inter_dom,
       ROUND(AVG(depress),2) AS avg_depression
FROM students
GROUP BY inter_dom;

-- Depression by stay duration
SELECT stay_cat,
       ROUND(AVG(depress),2) AS avg_depression
FROM students
GROUP BY stay_cat;

-- Stress by japanese proficiency
SELECT japanese_cate,
       ROUND(AVG(acculturative_stress),2) AS avg_stress
FROM students
GROUP BY japanese_cate;

-- Social connectedness impact
SELECT social_connectedness,
       ROUND(AVG(depress),2) AS avg_depression
FROM students
GROUP BY social_connectedness
ORDER BY social_connectedness;
