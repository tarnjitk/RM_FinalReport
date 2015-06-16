library('ProjectTemplate')
load.project()

for (dataset in project.info$data)
{
  message(paste('Showing top 5 rows of', dataset))
  print(head(get(dataset)))
}

# You work for Motor Trend, a magazine about the automobile industry. 
# Looking at a data set of a collection of cars, they are interested in exploring 
# the relationship between a set of variables and miles per gallon (MPG) (outcome). 
# They are particularly interested in the following two questions:
#         
# “Is an automatic or manual transmission better for MPG”
# "Quantify the MPG difference between automatic and manual transmissions"

        data(mtcars)
        mtcars



        fit_mtcars <- lm(mpg ~ wt, data = mtcars)
        summary(fit_mtcars)
