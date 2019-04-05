fat = c(rep("fat1",6),rep("fat2",6),rep("fat3",6),rep("fat4",6))
amount = c(264,272,268,277,290,276,278,291,297,282,285,277,275,286,278,271,263,276,255,266,248,264,270,268)
data = data.frame(fat,amount)
summary(data[,2][data[,1]=='fat1'])
