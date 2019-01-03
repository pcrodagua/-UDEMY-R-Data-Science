# install.packages("XML")
library(XML)
setwd(dir = "MyProyects/[UDEMY] R Data Science/-UDEMY-R-Data-Science/SECTION: 03/")

url_ <- "data/cd_catalog.xml"

xml_doc <- xmlParse(url_) #XMLInternalDocument
root_node <- xmlRoot(xml_doc)
root_node[1]

cds_data <- xmlSApply(root_node, function(x) xmlSApply(x, xmlValue))
# funcion t(): traspone matrices
cds.catalog <- data.frame(t(cds_data), row.names = NULL)
head(cds.catalog)

# cds.catalog[filaN:filaN, columnaN:columnaN]
cds.catalog[1:5,]


