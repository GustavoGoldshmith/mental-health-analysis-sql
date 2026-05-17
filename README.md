# Mental Health Analysis of International Students

## Project Overview

This project analyzes mental health indicators among international and domestic students from a Japanese university survey.

The objective was to investigate possible relationships between:

- Depression
- Social connectedness
- Language proficiency
- Length of stay
- Acculturative stress

The analysis was conducted using SQL and data visualization techniques.

---

## Tools Used

- PostgreSQL
- SQL
- GitHub

---

## Dataset Information

The dataset contains demographic and psychological survey data from students.

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

## Business Questions

1. Do international students show higher depression indicators?
2. Does social connectedness affect mental health?
3. Does language proficiency impact stress levels?
4. Does time spent in the country influence adaptation?

---

## Example SQL Query

```sql
SELECT inter_dom,
       ROUND(AVG(depress),2) AS avg_depression
FROM students
GROUP BY inter_dom;
```

---

## Key Insights

- International students presented higher stress indicators.
- Lower social connectedness correlated with higher depression scores.
- Language proficiency showed moderate impact on adaptation stress.
- Length of stay influenced mental health adaptation patterns.

---

## Project Structure

- sql/
- README.md

---

## Author

Gustavo Goldshmith
