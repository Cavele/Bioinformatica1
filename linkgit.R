
install.packages("usethis")
install.packages("devtools")

install.packages("git2r")

library(usethis)
library(git2r)
git2r::init()
git2r::config(user.name = "Cavele")
git2r::config(user.email = "nbcavelegmail.com")
git2r::config()  # Verify your Git configuration

setwd("C:\\Users\\Nilzio Cavele\\Documents\\Bioinformatica\\Bioinformatica")
system("git init")

system("git remote add origin https://github.com/<Cavele>/<Bioinformatica>.git")

vector <- c(1, 2, 3, 4, 5)
vector <- c(1, 2, 3, 4, 5)
attributes(vector)$names <- c("A", "B", "C", "D", "E")
vector <- c(A = 1, B = 2, C = 3, D = 4, E = 5)

# Accessing names attribute
names(vector)

# Accessing dimension attribute
dim(vector)

vector

vect <- c(F = 1, B = 2, C = 3, D = 4, E = 5)

a <- c(casado=1, solteiro=2, divorciado=3 )

















