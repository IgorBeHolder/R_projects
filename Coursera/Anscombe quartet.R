install.packages("Tmisc")
library(Tmisc)
data("quartet")
View(quartet)

quartet %>% 
  group_by(set) %>% 
  summarise(mean(x), 
            sd(x),
            mean(y),
            sd(y),
            cor(x,y)
            )

ggplot(quartet, aes(x,y)) +
  geom_point() +
  geom_smooth(method = lm,se = FALSE) +
  facet_wrap(~set)

install.packages("datasauRus")
library(datasauRus)

ggplot(datasaurus_dozen, aes(x=x, y=y, color = dataset)) +
  geom_point() +
  theme_void() +
  theme(legend.position = "none") +
  facet_wrap(~dataset,)


install.packages('SimDesign')
library('SimDesign')

actual_sales <- c(150, 203, 137, 247, 116, 287)
predicted_sales <- c(200, 300, 150, 250, 150, 300)
bias(actual_sales, predicted_sales, type = 'standardized')
# the predicted outcome is larger then actual outcome
# the stock is overloaded

bias(actual_sales, predicted_sales, type = 'standardized')

pop <- 2
samp <- rnorm(100, 2, sd = 0.5)
bias(samp, pop)
bias(samp, pop, type = 'relative')
bias(samp, pop, type = 'standardized')

dev <- samp - pop
bias(dev)

# equivalent here
bias(mean(samp), pop)

# matrix input
mat <- cbind(M1=rnorm(100, 2, sd = 0.5), M2 = rnorm(100, 2, sd = 1))
bias(mat, parameter = 2)
bias(mat, parameter = 2, type = 'relative')
bias(mat, parameter = 2, type = 'standardized')

# different parameter associated with each column
mat <- cbind(M1=rnorm(1000, 2, sd = 0.25), M2 = rnorm(1000, 3, sd = .25))
bias(mat, parameter = c(2,3))

# same, but with data.frame
df <- data.frame(M1=rnorm(100, 2, sd = 0.5), M2 = rnorm(100, 2, sd = 1))
bias(df, parameter = c(2,2))

# parameters of the same size
parameters <- 1:10
estimates <- parameters + rnorm(10)
bias(estimates, parameters)

# relative difference dividing by the magnitude of parameters
bias(estimates, parameters, type = 'abs_relative')

# relative bias as a percentage
bias(estimates, parameters, type = 'abs_relative', percent = TRUE)


