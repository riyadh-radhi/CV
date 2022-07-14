

work <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  
  
  "Data Science Associate", "KAPITA Business Hub", "Jun", 2021, "Present", NA, "Remote", "Shiny Dashboard Preparation",
  "Data Science Associate", "KAPITA Business Hub", "Jun", 2021, "Present", NA, "Remote", "Quantitative Data Analysis",
  "Data Science Associate", "KAPITA Business Hub", "Jun", 2021, "Present", NA, "Remote", "Analysis Automation",
  "Data Science Associate", "KAPITA Business Hub", "Jun", 2021, "Present", NA, "Remote", "Reports Preparations",
  "Data Science Associate", "KAPITA Business Hub", "Jun", 2021, "Present", NA, "Remote", "Statistical Analysis",
  "Data Science Associate", "KAPITA Business Hub", "Jun", 2021, "Present", NA, "Remote", "Data Analysis Team Supervision",
  "Data Science Associate", "KAPITA Business Hub", "Jun", 2021, "Present", NA, "Remote", "Research Methodologies Planning",
  
  "Lead Researcher", "KAPITA Business Hub", "Aug", 2020,  "Jun",2021, "Remote", "Data Analysis",
  "Lead Researcher", "KAPITA Business Hub", "Aug", 2020,  "Jun",2021, "Remote", "Data Visualization",
  "Lead Researcher", "KAPITA Business Hub", "Aug", 2020,  "Jun",2021, "Remote", "Data Modeling",
  "Lead Researcher", "KAPITA Business Hub", "Aug", 2020,  "Jun",2021, "Remote", "Data Collection Designing & Monitoring",
  "Lead Researcher", "KAPITA Business Hub", "Aug", 2020,  "Jun",2021, "Remote", "Research Design Preparation",
  "Lead Researcher", "KAPITA Business Hub", "Aug", 2020,  "Jun",2021, "Remote", "Technical Proposal Preparation",
  "Lead Researcher", "KAPITA Business Hub", "Aug", 2020,  "Jun",2021, "Remote", "Research Methodologies Planning",
  
  
  "Machine Learning Engineer", "Noble scripts", "April", 2020, "June", 2020, "Yerevan, Armenia", "Supervised & unsupervised Modeling",
  "Machine Learning Engineer", "Noble scripts", "April", 2020, "June", 2020, "Yerevan, Armenia", "Data Exploration and Processing",
  "Machine Learning Engineer", "Noble scripts", "April", 2020, "June", 2020, "Yerevan, Armenia", "Researching New Machine Learning Algorithms",

  "Data Analyst", "ClinStatDevice", "Jan", 2019, "May", 2020, "Yerevan, Armenia", "Exploratory Data Analysis",
  "Data Analyst", "ClinStatDevice", "Jan", 2019, "May", 2020, "Yerevan, Armenia", "Data Modeling & Visualizations",
  "Data Analyst", "ClinStatDevice", "Jan", 2019, "May", 2020, "Yerevan, Armenia", "Interactive Dashboards & Reporting",
  "Data Analyst", "ClinStatDevice", "Jan", 2019, "May", 2020, "Yerevan, Armenia", "Data Pre-processing",
  "Data Analyst", "ClinStatDevice", "Jan", 2019, "May", 2020, "Yerevan, Armenia", "Data Wrangling & Manipulation"
  
)


edu <- tribble(
  ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
  "American University of Armenia", 2017, 2019, "Masters in Computer and Information Science", "Yerevan, Armenia","Courses: Machine Learning with R, Database System, Data Mining, Information Visualization",
  "American University of Armenia", 2019 , 2019, "Data Science Summer School", "Yerevan, Armenia","Courses: Inferential Statistics, Survival Analysis, R For Data Science, Web Scrapping and Econometrics.",
  "The American University of Iraq, Sulaimani", 2013, 2017, "B.S in Mechanical Engineering", "Sulaimani, Iraq",NA,
  "Charles University , Czech Republic", 2017, 2017, "Politics and Economics of the Free Society, Social Science", "Prague, Czech Republic",NA,
  "University of Massachusetts Amherst, USA", 2015, 2015, "Civic Initiative/ Public Policy", "Massachusetts, USA",NA,
  
)


DS_skills <- tribble(
  ~area, ~skills,
  "R Programming", "Interactive Shiny Dashboards, Advanced Visualizations, Inferential Statistics, Descriptive Statistics, Data Modelling, Data Wrangling, Machine Learning, Report & Analysis Automation, Web Scraping",
  "Statistics", "Hypothesis Testing, Test Statistics, Regression Analysis, Multivariate Modelling",
  "Machine Learning", "Supervised Classification and Regression, Unsupervised Clustering",
  "Mathematics", "Linear Algebra, Calculus, Discrete Math, Graph Theory",
  "Pyhon", "Web Scraping with Scrapy, Predictive Modelling",
  "Database", "SQL Language , NoSQL( MongoDB)",
  "Version Control", "Git"
)


R_skills <- tribble(
  ~area, ~Package,
  "Data Manipulation", "tidyverse, data.table",
  "Dashboard", "Shiny, Golem, Fakir, Shinipsum, Shinydashboard",
  "Statistics", "infer, stats",
  "Visualization", "ggplot2, ggplot2 extentions, plotly",
  "Machine Learning", "tidymodels, caret",
  "Web Scraping", "rvest",
  "Report Preparation", "R Markdown, Quarto",
  "Database", "dbplyr, odbc",
  "Version Control", "Git & GitHub",
)


honors <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  " Winner in PSI AI Hackathon", "First Place - Best Predictive Model", 2020, "Phi Science Institute",NA,
  " Valedictorian Candidate - MSc ", NA, 2019, "American University of Armenia ",NA,
  " Most Valuable Soccer Player", NA, 2015, "American University of Iraq ",NA
  
  
)
