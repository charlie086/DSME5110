rm(list = ls())

log(0.3/(1-0.3))

seq(1,41,4)

rep(1:3,c(1:3))

rep(1:3,c(3,3,3))

matrix(2:13,4,4)

z=seq(-3,3,0.1)
d=dnorm(z)

plot(z,d,type="l")
title("The Standard Normal Density", col.main="#3366CC")

pie(rep(1, 16))

pie(seq(1,3,0.1))

person <- list(name="Jane", age=24,3)

person$age

person[3]

fpe <- read.table("https://grodri.github.io/datasets/effort.dat")

fpe$setting

fpe <- read.table("effort.dat", col.names = c("setting", "effort","change"), sep='')

fpe$change

summary(fpe)

mean(fpe$effort)

cor(fpe$change,fpe$effort)

fpe['Mexico',]

fpe[fpe$setting==84,]

seq(1,10,2)

x<-c(1,2,3)


seq(3,-3,-0.1)
a=dnorm(seq(3,-3,-0.1))
a
plot(seq(3,-3,-0.1),a,type="l")

pie(rep(1,10),col=rainbow(9))

l<-list(name='charlie',age=9)

l$age

fpe <- read.table("https://grodri.github.io/datasets/effort.dat")

fpe <- read.table("effort.dat", col.names = c("setting", "effort",
                                                   "change"))
fpe

fpe$change

summary(fpe)

attach(fpe)

effort

change

cor(effort,change)

fpe[effort==0,]

fpe['Peru','setting']

boxplot(fpe['effort'],col='lavender')

plot(fpe$effort,change,pch=21,bg='gold')
identify(fpe$effort,fpe$change,row.names(fpe),ps=20)

pairs(fpe)

save(fpe, file="fp.Rdata")

load(file="fp.rdata")

rm(fpe)

fpe

save.image(file='img.Rdata')


load('img.Rdata')


