#install.packages("jsonlite")
setwd(dir = "MyProyects/[UDEMY] R Data Science/-UDEMY-R-Data-Science/SECTION: 03/")

library(jsonlite)
library(curl)
dat.students <- fromJSON("data/students.json")
dat.stu_courses <- fromJSON("data/student-courses.json")

url_ <- "http://www.floatrates.com/daily/usd.json"

dat.currencies <- fromJSON(url_)
dat.students$Name
