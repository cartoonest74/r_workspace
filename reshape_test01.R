head(airquality)
list = rm.ls()
list
melt(airquality, id=c("Month","Day"), na.rm=T)
