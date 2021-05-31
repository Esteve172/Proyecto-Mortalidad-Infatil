H <- c(58, 45, 89)
M <- c("Tonga (58%)","Pakistán (45%)","Canada (89%)")
barplot(H, names.arg=M, main="Cobertura de salud esencial", xlab="Paises", ylab="Cobertura (%)", ylim = c(0,100) , col="green4")

H <- c(14.29, 55.66, 4.25)
M <- c("Tonga (14.29)","Pakistán (55.66)","Canada (4.25)")
barplot(H, names.arg=M, main="Mortalidad Infantil", xlab="Paises", ylab="Mortalidad (Cd/1000)", ylim = c(0,100) , col="orange4")

H <- c(16.62, 97.78, 4.85)
M <- c("Tonga (16.62)","Pakistán (97.78)","Canada (4.85)")
barplot(H, names.arg=M, main="Mortalidad Menores de 5", xlab="Paises", ylab="Mortalidad (Cd/1000)", ylim = c(0,100) , col="red4")