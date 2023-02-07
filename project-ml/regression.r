# build a regresion model

head(mtcars)

model <- lm(mpg ~ hp + wt, data = mtcars)

summart(model)
