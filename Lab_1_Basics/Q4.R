Litt335.num <- "335"
Litt335.num <- as.integer(Litt335.num)
Litt335.rem <- 0
Litt335.rem <- as.integer(Litt335.rem)
Litt335.sum <- 0
Litt335.sum <- as.integer(Litt335.sum)
while(Litt335.num != 0){
Litt335.rem <- (Litt335.rem%%10)
Litt335.sum <- Litt335.sum + Litt335.rem
Litt335.num <- (Litt335.num%/%10)
}
print(paste("The sum of the digits 11"))
