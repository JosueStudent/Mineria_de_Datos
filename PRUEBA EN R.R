
C:/Users/david/Mineria Datos/Josue/Mineria_de_Datos/Avance PIA/DATAVIDEOJUEGOS.csv

DATAJUEGO<-read.csv("C:/Users/david/Mineria Datos/Josue/Mineria_de_Datos/Avance PIA/DATAVIDEOJUEGOS.csv",sep = ",")
attach(DATAJUEGO)
names(DATAJUEGO)
#Regresion Log�?stica (modelo logit)
modelo.logit <- glm(Exito ~ Plataforma+Genero+Score+ESRB, family = "binomial")
summary(modelo.logit)