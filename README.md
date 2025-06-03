# job-search-analysis
Data project analyzing job seekers’ unemployment timelines

# How Long Do Job Seekers Survive Unemployment?  
**A Data Analysis Project by Evan Alexander**

---

## Project Overview

This project explores the timeline and factors affecting how long job seekers remain unemployed before securing a job. Using a simulated dataset of job searchers, the analysis investigates:

- The average time it takes to get hired  
- The impact of upskilling during job search  
- Application effort (number of applications, interviews) vs. outcomes  
- Education level influence on hiring rates and final salary  

This project aims to showcase practical data consulting skills, including data cleaning, SQL querying, and data storytelling with actionable insights.

---

## Dataset

The dataset contains simulated records for 1000 job seekers with the following fields:

| Field               | Description                                    |
|---------------------|----------------------------------------------- |
| SeekerID            | Unique identifier for each job seeker          |
| GotJob              | Boolean: Did the seeker get hired?             |
| TimeToJob_Days      | Days from unemployment to job offer (if hired) |
| UpskilledDuringSearch | Boolean: Did they upskill while searching?   |
| ApplicationsSent    | Number of job applications submitted           |
| InterviewsReceived  | Number of interviews attended                  |
| FinalSalary         | Final annual salary offered (if hired)         |
| EducationLevel      | Highest education attained                     |

---

## Tools & Technologies

- **Google BigQuery:** SQL queries and data exploration  
- **Looker Studio (Google Data Studio):** Visualization of key metrics  
- **GitHub:** Code and documentation hosting  

---

## Analysis Steps & Key Findings

### 1. Overall Hiring Rate

- Out of 1000 job seekers in the dataset, 746 successfully secured a job, which is a hiring rate of 74.6%.
- The remaining 254 job seekers were still unemployed at the time of data capture.

### 2. Effect of Upskilling

- Among the 402 job seekers who upskilled during their search, 306 secured jobs, resulting in a hiring rate of 76.12%.
- The average time to get hired for upskillers was 95.8 days.
- In comparison, 598 job seekers who did not upskill had a slightly lower hiring rate of 73.58%, with an average time to hire of 94.9 days.
- While upskilling slightly improved the hiring rate, the average time to hire was roughly the same for both groups.

### 3. Application Effort & Outcomes

- On average, job seekers submitted 24.8 applications during their search.
- They received approximately 4.6 interviews.
- The average time to get hired was 95.3 days, consistent with earlier findings.
- The average final salary offered to successful candidates was £42,055.

### 4. Education Level Breakdown

- Job seekers with High School and PhD qualifications had the highest hiring rates (~76%).
- Average final salaries were fairly consistent across education levels, ranging from ~£41,400 (Master’s) to ~£42,900 (PhD).
- Interestingly, Master’s degree holders had the slightly lowest hiring rate and average salary in this dataset.

---

## How to Run the Project

1. **Access the Dataset**  
   The dataset is uploaded to Google BigQuery in the project `jobanalysis2025` under the dataset `job_search_data` in the table `job_seekers`.

2. **Run SQL Queries**  
   Use the `.sql` files included in this repo to run queries step-by-step and explore insights.

3. **Visualize Results**  
   Connect BigQuery data to Looker Studio and build interactive dashboards (optional).

---

## Recommendations & Consulting Insights
- Upskilling during unemployment positively impacts hiring chances — job seekers who upskilled had a higher hiring rate (76.12%) compared to those who didn’t (73.58%). Encouraging continuous learning can be a key strategy for career coaches and employment programs.
- Job seekers should apply to a targeted number of jobs (around 25 applications on average) to maximize interview invitations without burnout or diminishing returns. Quality applications paired with interview preparation yield better outcomes than mass applying.
- Education level influences hiring likelihood and salary, but practical experience, effort in applying, and interview performance are critical factors that can offset degree differences.
- Employers and recruiters can reduce time-to-hire and improve retention by supporting candidate development opportunities such as training, and by understanding the job seeker journey—especially the value of interview engagement.
- For data consultants and HR analysts: Regularly monitoring these patterns can inform recruitment policies and talent development initiatives that align with real-world job seeker behaviors.

---

## Contact

Evan Alexander  
www.linkedin.com/in/evan-alexander1
evanalexander1102@gmail.com

---

*Project created as part of data analytics portfolio showcasing data consulting skills.*
