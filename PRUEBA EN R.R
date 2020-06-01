
C:/Users/david/Mineria Datos/Josue/Mineria_de_Datos/Avance PIA/DATAVIDEOJUEGOS.csv

DATAJUEGO<-read.csv("C:/Users/david/Mineria Datos/Josue/Mineria_de_Datos/Avance PIA/DATAVIDEOJUEGOSCAT.csv",sep = ",")
attach(DATAJUEGO)
names(DATAJUEGO)
#Regresion LogÃ?stica (modelo logit)

modelo.logit <- glm(X4 ~ X0+X1+X2+X3, family = "binomial")
summary(modelo.logit)
anova(modelo.logit)
modelo.logit

plot(modelo.logit$fitted.values,col=c(1,2,3,4))
plot(modelo.logit$y)
