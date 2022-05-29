#No 1 

#No 1a. Standar Deviasi dari data selisih pasangan pengamatan tabel
R <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
X <- c(78, 75, 67, 77, 70, 72, 28, 74, 77)
Y <- c(100, 95, 70, 90, 90, 90, 89, 90, 100)

data <- data.frame(R,X,Y)
selisih = Y-X
standardeviasi <- sd(selisih)
standardeviasi

#No 1b. Nilai t(p-value)
t.test(X, Y, alternative = "greater", var.equal = FALSE)

#No 1c. tentukan pengaruh yang signifikan secara statistika dalam hal kadar saturasi oksigen
var.test(X, Y)
t.test(X, Y, var.equal = TRUE)

