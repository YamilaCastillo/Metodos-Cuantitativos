df=read.csv("C:/+++++++++++++++/maestria/2do Semestre/alvaro/tarea2/Metodos-Cuantitativos/Tarea 2-21.09.20/presion.csv")
df
x=df$Edades
y=df$Presion
plot(x,y)


#recta de regresion lineal 
#m=cov(y,x)/var(x)

#n=mean(y)-m*mean(x)

#m;n
#plot(x,y)
#abline(n,m,col="red")

#predec
#resy=m*30+n
#resy


#usando lm
res=lm(y~x)
summary(res)
plot(res)















