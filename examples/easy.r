# source: https://www.ceremade.dauphine.fr/~xian/basudo.R
# Too easy one
s=matrix(0,ncol=9,nrow=9)
s[1,c(6,8)]=c(6,4)
#s[2,c(1:3,8)]=c(2,7,9,5)
s[3,c(2,4,9)]=c(5,8,2)
s[4,3:4]=c(2,6)
s[6,c(3,5,7:9)]=c(1,9,6,7,3)
s[7,c(1,3:4,7)]=c(8,5,2,4)
s[8,c(1,8:9)]=c(3,8,5)
s[9,c(1,7,9)]=c(6,9,1)