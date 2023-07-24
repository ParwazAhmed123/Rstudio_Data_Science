getwd()
a <- 20L
class(a)
b <- 'system'
class(b)
Bool <- T
class(Bool)
x <- 45
y <- 23
z <- (x+y)
z
float <- 10.5
class(float)
gender <- c('male','female','male','male','female')
retired <- c(T,F,F,T,T,F)
float <- c(1.2,5.2,8.6,5.1,8.60)
vector <- c('Rahul',45,10.2,T)
vector
match('Rahul',vector)
id <- c(1,2,3,4,5)
names <- c('r','t','k','j','w')
age <- c(34,24,45,43,27)
dept <- c('IT','Support','CEO','Director','Sales')
df <- data.frame(id,names,age,dept)
df[2]
View(df)
df[4,3]
df[4,3:4]
df[2,2] <- 'v'
df[c(2,5),4] <- c('marketing','operations')
