summary(mtcars)
mean(mtcars$mpg)
min(mtcars$mpg)

#Membuat plot antara konsumsi bbm (mpg) dan berat mobil (wt)
plot(mtcars$wt, mtcars$mpg, 
     main="Hubungan Berat Mobil vs MPG",
     xlab="Berat Mobil", 
     ylab="Miles Per Gallon", 
     pch=19, col="maroon")
