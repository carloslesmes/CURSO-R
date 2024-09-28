library(readxl)
listas2024_2 <- read_excel("~/Dropbox/listas2024-2.xlsx", sheet = "RP", range = "A1:C22")
str(listas2024_2)
set.seed(123)
curso <- 1:21
curso_barajado <- sample(people)
groups <- split(curso_barajado, rep(1:7, each = 3))
for (i in 1:7){
    print(listas2024_2[groups[[i]],3])
}
