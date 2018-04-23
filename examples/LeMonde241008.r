# source: https://www.ceremade.dauphine.fr/~xian/basudo.R
# Le Monde 210210
s=matrix(0,ncol=9,nrow=9)
s[1,c(1,6,7)]=c(8,1,2)
s[2,c(2:3)]=c(7,5)
s[3,c(5,8,9)]=c(5,6,4)
s[4,c(3,9)]=c(7,6)
s[5,c(1,4)]=c(9,7)
s[6,c(1,2,6,8,9)]=c(5,2,9,4,7)
s[7,c(1:3)]=c(2,3,1)
s[8,c(3,5,7,9)]=c(6,2,1,9)