microbiota <- data.frame(
  especie = c("Lactobacillus", "Bacteroides", "Escherichia"),
  muestra1 = c(100,50,25),
  muestra2 = c (80,40,20)
)
relativas <- microbiota

for (i in 2:ncol(microbiota)) {
  tot <-sum(microbiota[ , i]) ###Suma todos los renglones
  relativas [ ,i] <- microbiota [ ,i]/tot ##Dividelo entre el valor total de toda la suma,cada valor se divide por el valor total
}
relativas
microbiota



##While (condtion){
#Bloque
#todo lo que esta dentro
#mientras la condicional sea verdadera
#}

x <- 1
while (x <= 5) {
  print(x)
  x <- x+1
}



suma <- 0
contador <- 1

while (suma <- 1000) {
  suma <- suma + contador
  contador <- contador + 1
  print(paste("numero de interacciones:", contador -1, "/n "))
  print(paste("Suma total:", suma , "/n"))
}



bacterias <- 100
horas <- 0
while (bacterias <= 10000) {
  bacterias <- bacterias *2
  horas <- horas + 1
}

cat ("Numero de horas:", horas)




#### Una colonia se reduce 20% cada hora
##Bacterias iniciales = 500
##Horas = ??
##Bacterias finales =50

bacini <- 500
tiempoo <- 0

while (bacini > 50) {
  bacini <- bacini * 0.8
  tiempoo <-  tiempoo + 1
}
cat ("Numero de horas:", tiempoo)




