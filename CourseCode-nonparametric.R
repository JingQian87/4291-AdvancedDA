income=c(7,1110,7.1,5.2,8,12,0,5,2.1,2,46,7.5)
hist(income)
boxplot(income)
qqnorm(income)
qqline(income)

pre=c(30,28,31,26,20,30,34,15,28,20,30,29,31,29,34,20,26,25,31,29) 
post=c(20,30,32,30,16,25,31,18,33,25,32,22,34,32,32,27,28,29,32,32) 
score=pre-post
t.test(score ,mu=0)
qqnorm(score)
qqline(score,col=1)
library(BSDA)
SIGN.test(score,md=0)
score


x=c(9,9.5,9.75,10,13,9.5)
y=c(11.5,12,9,11.5,13.25,13)
t.test(x,y)

library(coin)
wilcox.test(x,y,correct=TRUE)

new = c(x,y)
a=c(rep(1,6), rep(-1,6))
model = lm(new~a)
plot(new~a)
abline(model)

pnorm(0,mean=0.5,sd=1,lower.tail=FALSE)
sum(dbinom(16:100, 25, 0.691))
    