#MULTIPLE REGRESSION
input <- mtcars[,c("mpg","disp","hp","wt")]
print(head(input))
model <- lm(mpg~disp+hp+wt, data = input)
print(model)
cat("# # # # The Coefficient Values # # # ","\n")
a <- coef(model)[1]
print(a)
Xdisp <- coef(model)[2]
Xhp <- coef(model)[3]
Xwt <- coef(model)[4]
print(Xdisp)
print(Xhp)
print(Xwt)
x1<-221
x2<-102
x3<-2.91
Y = 37.15+(-0.000937)*x1+(-0.0311)*x2+(-3.8008)*x3
print(Y)

