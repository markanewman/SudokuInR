# source: https://www.ceremade.dauphine.fr/~xian/basudo.R
# Le Monde 241008
s=matrix(0,ncol=9,nrow=9)
s[1,c(1,5,6,8)]=c(4,9,7,8)
s[2,2]=2
s[3,c(3,8)]=c(6,4)
s[4,9]=9
s[5,c(2,4,7)]=c(1,4,6)
s[6,c(8,3,6,8,9)]=c(8,3,2,5,7)
s[7,1:3]=c(5,9,7)
s[8,5]=1
s[9,5:7]=c(2,6,7)