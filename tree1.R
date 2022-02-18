library(readxl)
users2 <- read_excel("users2.xls")
View(users2)

Arthritis$pathString <- paste("CMMS",
                              users2$DistrictAdmin,
                              users2$Charge_Admin,
                              users2$SE,
                              sep= "/")