#Exercise 1
A <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9) ,3 , 3, TRUE)
#Exercise 2
A[-1,]
A[,-2]
#Exercise 3
N <- matrix(c(1:9), 3, 3, TRUE)
which(N[, 2] >3)
#Exercise 4
#membuat matriks G
G <- matrix(c(1:1000), 10, 10, TRUE)
#transpose matriks G yang nantinya menjadi matriks H (4.1)
H <- t(G)
#menjumlahkan matriks G dan H yang nantinya akan menjadi matriks J (4.2)
J <- G+H
#determinan matriks G (4.3)
det(G)
#determinan matriks H (4.3)
det(H)
#determinan matriks J (4.3)
det(J)
#kombinasi 5 kolom pertama dari matriks G dan J yang nantinya akan menjadi matriks K (4.4)
K <- cbind(G[,1:5], J[,1:5])
#pertama membuat G invers
solve(G)
G
G%*%solve(G)
