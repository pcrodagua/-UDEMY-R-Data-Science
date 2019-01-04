setwd(dir = "MyProyects/[UDEMY] R Data Science/-UDEMY-R-Data-Science/SECTION: 03/")

students_data <- read.fwf(
        file = "data/student-fwf.txt", 
        widths = c(4,15,20,15,4), 
        col.names = c(
          "id", "nombre", 
          "email", "carrera", 
          "año")
        )

students_data_header <- read.fwf(
  file = "data/student-fwf.txt", 
  widths = c(4,15,20,15,4), 
  header = TRUE,
  sep = "\t",
  skip = 2
)
