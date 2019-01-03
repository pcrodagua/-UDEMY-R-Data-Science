#install.packages("jsonlite")
library(jsonlite)
library(curl)
dat.students <- fromJSON("data/students.json")
dat.stu_courses <- fromJSON("data/student-courses.json")

url_ <- "http://www.floatrates.com/daily/usd.json"

dat.currencies <- fromJSON(url_)
dat.currencies
