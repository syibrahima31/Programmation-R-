######## CORRECTION EXRECICES #######

# exercice 1 :

# affecter A17
(A17 <-  2017)

# le type de A17
mode(A17)
typeof(A17)

# conversion A17 en entier
A17 <-  as.integer(A17)

# Verifiaction
is.integer(A17)


# creation du nombre complexe z = 9 +5i
z <-  9+5i
Re(z)
Im(z)

# calcul du module de Z
Mod(z)

# vecteur compris entre 5 et 17
### methode 1
5:17

### methode 2
seq(1, 17)

## Exercice 2

# creation du vecteur noms
noms <-  c("SY", "Ndiaye", "Fall")

# la longeur du vecteur noms
length(noms)

# le nombres de charactere de haque nom du vec noms
nchar(noms)


# creation de v
(v <-c(v, NA, NA))

# la moyenne de v
mean(v)
mean(v, na.rm = TRUE)

# Variable unEtudiant

unEtudiant <- "201104GYI"

attr(unEtudiant, "nom") <- "Sy"
attr(unEtudiant, "prenom") <- "Ibrahima"
attr(unEtudiant, "age") <- 50


attributes(unEtudiant)








