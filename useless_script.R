print(1+1)
source("useless_script.R")
#On lit le fichier qui s'appelle useless_script.R
#On a des arrays (mutli-éléments, vecteur) et des non-arrays (scalaires) avec un seul élément
#Pour avoir le numéro 4, c'est une liste qui peut contenir plusieurs éléments mais ici seulement un 4.
x <- 4
y <- c(22,21,-3,0)
is.numeric(x)
#on ne peut pas mélanger des chiffres et des lettres
z<-"HELLO"
is.numeric(z)
w<-c(4,5,6,"HELLO")