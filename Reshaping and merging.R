#transpose

a = matrix(c(1:9),nrow=3,ncol = 3)
print(a)
b=t(a)
print(b)

#joining rows and columns 

city=c("A","B","C")
state=c("AA","BB","CC")
zip=c(1,2,3)
a=cbind(city,state,zip)
print(a)
#row
n=data.frame(
  city=c("D"),state=c("DD"),zip=c(4),stringsAsFactors = FALSE
)
aa=rbind(a,n)
print(aa)
}

#merging
a= data.frame(a=c("aaaa"))
b= data.frame(a=c("aaaa"))
x=merge(a,b,all=TRUE)
print(x)

#melting and casting

a=data.frame(a=c(1,2,3),b=c(11,22,33),c=c(111,222,333),d=c(1111,22
                                                           22,3333))
print(a)
m=melt(a,id=c("a","b"))
print(m)

c=cast(m,a~variable,mean)
print(c)
}

