# Mental Health Analysis of International Students

## Project Overview

This project explores the mental health conditions of international and domestic students from a Japanese university survey conducted in 2018.

The objective was to investigate whether international students experience higher levels of depression and identify possible contributing factors such as:

- Social connectedness
- Acculturative stress
- Length of stay
- Language proficiency

The analysis was performed using SQL and data visualization tools.

---

## Dataset

Source: Student mental health survey from a Japanese university.

Main columns analyzed:

- inter_dom
- region
- gender
- academic
- age
- stay
- japanese
- english
- depress
- social_connectedness
- acculturative_stress

---

## Tools Used

- PostgreSQL
- SQL
- Python / Pandas
- Power BI
- GitHub

---

## Business Questions

1. Do international students show higher depression levels?
2. Does social connectedness impact mental health?
3. Does language proficiency affect depression?
4. Does the length of stay influence mental health?

---

## Key Insights

- International students showed higher average depression scores.
- Lower social connectedness correlated with worse mental health.
- Students with low Japanese proficiency showed higher stress indicators.
- Length of stay had a moderate relationship with adaptation stress.

---

## Example SQL Query

```sql
SELECT inter_dom,
       AVG(depress) AS avg_depression
FROM students
GROUP BY inter_dom;
