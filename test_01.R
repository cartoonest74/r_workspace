v<-c(20,18,19,15,14,13);
w<-c(80,70,90,50,60,40);
f<-factor(c("gd","top","tayang","gd","gd","top"));
groups<-split(v,f)
groups
groups<-unstack(data.frame(v,f))
groups
library(MASS)
sp<-split(Cars93$MPG.city, Cars93$Origin)
median(sp[[]])
sp
tapply(1:10, rep(c(1,2),each=5),sum)
rep(c(1,2),each=5)
mapply(function(i, s) {
  sprintf(" %d%s ", i, s)
}, 1:3, c("a", "b", "c"))
nchar("gd")
nchar(c("gd"))
nchar(c("gd","top"))
x<-c("gd","top")
nchar(x)
paste("pi=",pi)
paste("pi=","pie=",sep="-")
paste(c(1:3),"pie=",collapse=",and")
nchar(strsplit("abcd","a"))
strsplit("abcd","b")
length(strsplit("gdragon","ra"))
d<-as.Date("2014-12-25")
p<-as.POSIXlt(d)
p
d
p$yday
paste(1,2,3,sep="-")
paste(1,2,3,collapse="-")
paste(1,2,3,collpase="-")
as.Date()
as.Date("2014-12-01")
gsub("gdd","top","gdd")
gsub("gdd","top","gddokkgdd")
gsub("vi","top","vilovevip")
sub("gdd","top","gddokgdd")
x<-1:100
sum(x>4)
c(1:4)+c(1:4)
