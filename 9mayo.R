#iterador 
#for (i en conjunto){
#  # ALGORITMO
# }

##primer ejemplo
A=c(2,3,5,9,1)
#mínimo=min(A)
#which.min(A)
#A[which.min(A)]

#A[-5]
#A=A[-which.min(A)]

#resultado=NULL
#resultado=c(resultado,mínimo)
#resultado

#inicialización
resultado=NULL##te crea un vector sin elementos
for(i in 1:5){
  
  mínimo=min(A)#
  A=A[-which.min(A)]#
  resultado=c(resultado,mínimo)#hace un nuevo vector resultado que ocupa un nuevo
  #lugar en la memoria
  print(resultado)}


##segundo ejemplo
numeric(10)
vector("numeric",10)

A=c(2,3,5,9,1)
resultado=numeric(5)#para que ya existe un solo vector que comenzará 
#a cambiar valores en lugar de usar memoria generando nuevos vectores
for(i in 1:5){
  
  mínimo=min(A)#
  A=A[-which.min(A)]#
  resultado[i]=mínimo#
  print(resultado)}

##tercer ejemplo
A=c(2,3,5,9,1)
resultado=numeric(5)
resultado[]=NA #reemplaza todos los elementos con NA 
#para que no entre un 0 sin buscarlo como podría pasar en el caso anterior
for(i in 1:5){
  
  mínimo=min(A)#
  A=A[-which.min(A)]#
  resultado[i]=mínimo#
  print(resultado)}

##cuarto ejemplo
A=c(2,3,5,9,1,13,15,11,7)
resultado=numeric(5)
resultado[]=NA 
for(i in 1:5){##solo lo hace 5 veces así que no vota la cantidad adecuada
  
  mínimo=min(A)#
  A=A[-which.min(A)]#
  resultado[i]=mínimo#
  print(resultado)}

##quinto ejemplo
A=c(2,3,5,9,1,13,15,11,7,1234)
resultado=numeric(length(A))
resultado[]=NA 
for(i in 1:length(A)){##lo hace la cantidad de veces que sea la longitud
  ##del objeto inicial
  mínimo=min(A)#
  A=A[-which.min(A)]#
  resultado[i]=mínimo#
  print(resultado)}

##ejercicio1
A=c(2,3,5,9,1,13,15,11,7,1234)
#resultado=numeric(length(A))
D=0
for(i in 1:length(A)){
  D=D+A[i]}
  print(D)

##ejercicio2
A=c(2,3,5,9,1,13,15,11,7,1234)
#resultado=numeric(length(A))
D=0
for(i in 1:length(A)){
  D=D+A[i]^2}
  print(D)


##ejercicio3
A=c(2,3,5,9,1,13,15,11,7,1234)
suma=0
suma_cuadrados=0
for(i in 1:length(A)){
  suma_cuadrados=suma_cuadrados+A[i]^2
  suma=suma+A[i]}
  print(suma_cuadrados)
  print(suma)
  
##ejercicio4

pi=A/suma
shannon=0
for (i in length(pi)){
  shannon=shannon-pi[i]*log(pi[i],2)}
  print(shannon)
  
##sumatoria y ordenar
sum(A)
sort(A)
sort(A,decreasing = TRUE)
  




