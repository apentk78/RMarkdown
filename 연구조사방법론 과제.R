subject_name <- c("John Doe", "Jane Doe", "Steve Graves")
temperature <- c(98.1, 98.6, 101.4)
flu_status <- c(FALSE, FALSE, TRUE)
gender <- factor(c("MALE", "FEMALE", "MALE"))
blood <- factor(c("O", "AB", "A"),levels=c("A", "B", "AB", "O"))
subject1<- list(fullname=subject_name[1], temperature=temperature[1], flu_status=flu_status[1], gender=gender[1], blood=blood[1])

subject1

pt_data <- data.frame(subject_name, temperature, flu_status,gender,blood, stringsAsFactors = FALSE) 

pt_data
#############################

methodology1 <- read.csv("ceosal1.csv", stringsAsFactors = FALSE, header = FALSE)
#####################################
install.packages("readxl")
library(readxl)

Assignment <- read_excel("ceosal1.xls")
Assignment
plot(salary~sales, data=Assignment)
fit<- lm(salary~sales, data=Assignment)
abline(fit, col="blue")

summary(fit)
##########################################
library(readxl)
research<- read_excel("a1.xlsx")
research
plot(salary~sales, data=research)
fit<- lm(salary~sales, data=research)
abline(fit, col='blue')
summary(fit)


influencePlot(fit, id.method ="identify")

################################################
mean(Assignment$sales)

Assignment$sales

plot(salary~roe, data=Assignment)
fit2<- lm(salary~roe, data=Assignment)
abline(fit2, col='blue')
summary(fit2)
fit2$residuals



#############이상관측치##############
influencePlot(fit2, id.method ="identify")

############################################
install.packages("readxl")
library(readxl)

Assignment <- read_excel("ceosal1.xls")
Assignment
plot(salary~roe, data=Assignment)
fit<- lm(salary~roe, data=Assignment)
abline(fit, col="blue")

summary(fit)

######################################
library(readxl)

Assignment <- read_excel("ceosal1.xls")
Assignment
plot(sales~salary, data=Assignment)
fit<- lm(sales~salary, data=Assignment)
abline(fit, col="blue")

summary(fit)


######################################
library(readxl)

Assignment <- read_excel("ceosal1.xls")
Assignment
plot(sales~roe, data=Assignment)
fit<- lm(sales~roe, data=Assignment)
abline(fit, col="blue")

summary(fit)


######################################
library(readxl) 

Assignment <- read_excel("ceosal1.xls")
Assignment
plot(roe~salary, data=Assignment)
fit<- lm(roe~salary, data=Assignment)
abline(fit, col="blue")

summary(fit)

######################################
library(readxl) 

Assignment <- read_excel("ceosal1.xls")
Assignment
plot(roe~sales, data=Assignment)
fit<- lm(roe~sales, data=Assignment)
abline(fit, col="blue")

summary(fit)

summary(Assignment$roe)
summary(Assignment$sales)

########################################

library(readxl) 

Assignment <- read_excel("a1.xlsx")
Assignment
plot(salary~sales, data=Assignment)
fit<- lm(salary~sales, data=Assignment)
abline(fit, col="blue")

summary(fit)

summary(Assignment$roe)
summary(Assignment$sales)







