
C:/Users/david/Mineria Datos/Josue/Mineria_de_Datos/Avance PIA/DATAVIDEOJUEGOS.csv

DATAJUEGO<-read.csv("C:/Users/david/Mineria Datos/Josue/Mineria_de_Datos/Avance PIA/DATAVIDEOJUEGOS.csv",sep = ",")
attach(DATAJUEGO)
names(DATAJUEGO)
#Regresion LogÃ?stica (modelo logit)
modelo.logit <- glm(Exito ~ Plataforma+Genero+Score, family = "binomial")
summary(modelo.logit)
