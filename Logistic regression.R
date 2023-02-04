#LOGISTIC REGRESSION
#The Logistic Regression is a regression model in which the response variable (dependent variable) has categorical values such as True/False or 0/

input <- mtcars[,c("am","cyl","hp","wt")]

print(head(input))

input <- mtcars[,c("am","cyl","hp","wt")]

am.data = glm(formula = am ~ cyl + hp + wt, data = input, family = binomial)

print(summary(am.data))
