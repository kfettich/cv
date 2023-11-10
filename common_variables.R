# Common non-csv data between CV and resume

# Header with description of what is trying to be accomplished with this CV/Resume
intro_text <- "I am enthusiastic about using my skills, expertise and 10+ years of healthcare analytics experience to make a lasting positive impact in the community. 
I lead teams to develop technical, analytics and ML/AI solutions, both professionally and through volunteer work. I have contributed to efforts to [increase diversity in the Philadelphia data science community](https://www.r-consortium.org/blog/2021/05/27/r-ladies-philly-building-our-online-community-during-the-pandemic) 
and provide analytics insights to non-profit organizations in the greater Philadelphia area through [datathons](https://technical.ly/philly/2021/06/09/r-ladies-judge-accountability-datathon/) 
and [software product development](https://technical.ly/philly/2020/04/30/code-for-philly-data-cleaning-project-paws-animals-analysis-volunteers/)."

# Programming skills for skill bars visualization
tech_tools <- tribble(
  ~skill,               ~level,
  "Databricks, PySpark", 4.5,
  "R, Shiny", 4.5,
  "SQL, NoSQL", 4,
  "MS Office (Excel, PPT, etc.)", 4,
  "Python, Jupyter", 3.5,
  "Azure (Synapse, ML Studio)", 3,
  "PowerBI, Tableau", 2.5,
  "SAS, SPSS",  2 
)

# ML/AI skills for skill bars visualization
ml_ai_skills <- tribble(
  ~skill,               ~level,
  "Supervised Learning", 5,
  "Unsupervised Learning", 4,
  "Exploratory Data Mining", 4,
  "Spark MLlib", 3,
  "Causal Inference", 2
)

# leadership skill bars visualization
leadership_skills <- tribble(
  ~skill,               ~level,
  "Product Management", 4.5,
  "Collaboration", 4.5,
  "Vision & Strategy", 4,
  "Driving Innovation", 3,
  "Product Valuation", 3,
  "Mentorship", 3
  
)