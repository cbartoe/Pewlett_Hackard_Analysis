# Pewlett_Hackard_Analysis

# Overview
The purpose of this analysis was to use a data set of all employees to ivnestigate the number of employees that are likely to be retiring in the next few years and to use that data to extrapolate the number and types of positons that will need to be filled as the retiring employees depart. This information was also intended to identify those employees with tenure that may be able to mentor younger/newer employees as they prepare to shift into the higher responsibility roles. 

# Results

- When querying the data to identify employees that may potentially retire, we were were asked to only select employees that were of a certain age, born between 01-01-1952 and 12-31-1955. Given these parameters for identifying the retirees, we found 133,776 employees with that age range (fig. 1). This number was not specific enough due to the fact that employees may have held mulitple titles during their career with the company, so further selection had to be made.

#### fig. 1
![employees born between 1952-1955](https://github.com/ghynox/Pewlett_Hackard_Analysis/blob/main/Data/d1%20number%20of%20retiring%20by%20age%20alone.png)
 
- When limiting by the last title held by each employee to prevent duplicates, we whittled that number down to 90,938 (fig. 2). This allowed us to see each employee of the right age bracket only once, however, this edit does not include removing employees that are no longer with the compny.  For the purposes of this analysis and the given constraints, we will continue using the dataset that includes even past employees who are of retirement age and will address the design error at the end of the report. 

#### fig. 2
![employees by last title incorrect](https://github.com/ghynox/Pewlett_Hackard_Analysis/blob/main/Data/d1%20number%20of%20employees%20by%20last%20title%20.png)


- This analysis was able to further break down the retiring population into categories by title, giving insight into what roles will soon be coming available and identifying how many of these roles will need to have qualified individuals. This information will allow the compnay to train internally for the positions or hire properly trained external personnel. We can see from the table created that the most sought after postiions will be Senior Engineers with 29,414 positions becoming available and Senior Staff following right behind with 28,254 positions opening up (fig. 3)

#### fig. 3
![numbers by titles incorrect](https://github.com/ghynox/Pewlett_Hackard_Analysis/blob/main/Data/d1%20count%20by%20titles.png)

- The data was then used to determine who in the company would be eligible to be a mentor for the up and coming junior employees that will need to fill the ranks of the retiring "Silver Tsunami". We used only those employees that were born in 1965. Given this criteria, we see 1,940 employees that could potentially step into the mentorship role for our younger employees (fig. 4). 

#### fig. 4
![mentors](https://github.com/ghynox/Pewlett_Hackard_Analysis/blob/main/Data/d2%20mentors%20incorrect.png)

# Summary
1. While the intent of this analysis is well founded, the design criteria has been found to contain some incorrect assumptions. As our team was carrying out the inital analysis, it was found that the "retiring employees" were only being selcted by birth date, however the given data included both current and former employees, meaning that some of the employees showing up in the "soon to be retiring" cohort were actually no longer with the company. When corrected to only count current employees, our population number dropped from 90,938 to 72,458 (fig. 5). This lowered the number of available positions by more than 4,000 spots in some categories (fig. 6). This information changes significantly the number of candidates that need to be processed or trained to fill the opening positions.  

#### fig. 5
![employees by last title correct](https://github.com/ghynox/Pewlett_Hackard_Analysis/blob/main/Data/d1%20number%20of%20employees%20by%20last%20title%20correct%201.png)

#### fig. 6
![correct by titles](https://github.com/ghynox/Pewlett_Hackard_Analysis/blob/main/Data/d1%20count%20by%20titles%20correct.png)

2. This analysis also fails to take into consideration that mentorship is not a skill that can be determined by age alone. Quality mentorship requires mastery of the subject matter and the ability to convey information clearly. By setting our only analysis factor for mentorship to be age alone, we fail to assess which roles they hold, their personal mastery of the subject, and their ability to communicate. We also severely limit ourselves by ruling out younger, more adept employees that could mentor much better than those older employees that have no interest in mentoring or do not possess the skillset required to do so effectively. Where encouraging excellence in our employees is paramount, having the proper mentors is critical to instilling the values, ethics, and quality of work that will propel this company ever forward. Our recommendation would be to create an ongoing mentorship program that identifies qualified and excited mentors to not only prepare for the "Silver Tsunami", but that keeps a group of more junior employees ready to step into more senrior roles when needed. 
