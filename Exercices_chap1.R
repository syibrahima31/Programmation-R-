######## CORRECTION EXRECICES #######

################## LES VECTEURS ##############################
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


#E Exercices 3

## Question 1

vec_entiers <- as.integer(c(12,3,4,4,4))

vec_bolean <-  logical(5)

vec_char <-  character(5)

## Question2

attr(vec_entiers, "names") <- c("a","b","c","d","e")

## Question 3

age <-  c(Sall=30, Fall=20, Sy=40, Sene=39, Seck=22)

## Question 4

age[c("Sene","Seck")]



############### LES MATRICES ###################################

# EXERCICE 1

# QUESTION 1
M1 <-  matrix(data=1:10, nrow = 4, ncol=5)

# QUESTION 2
M2<-  matrix(data=10:21, nrow = 4, ncol=3)

# QUESTION 3
M3<-  matrix(data=60:69, nrow = 2, ncol=5)

# QUESTION 4
MC<-cbind(M1,M2)

# QUESTION 5
MR <-rbind(M1,M3)


######################## LES LISTES #################################

## EXERCICE 1


## QUESTION 1
liste<-list(nom_classe="MASTER ACTUARIAT",noms_etudiants=c("sy","Reiss","Ba"),annee_encours=2021)

## QUESTION 2
liste

## QUESTION 3
liste$noms_etudiants

## QUESTION 4
liste$noms_etudiants[1]
liste$noms_etudiants[2]
liste$noms_etudiants[3]

## QUETION 5
liste$noms_etudiants[c(1,3)]

## QUESTIONS 6
names(liste$noms_etudiants) <-  c("Ibrahima", "Serge", "Nafi")

## QUESTION 7



############################# LES DATAFRAMES ################################



vec <-  runif(10 )

vec[2]  <- 100


vec[c(1, length(vec))]


vec[c(-1, -  length(vec))]

x <- c(A=1, B=2 , C=4)

x[c(FALSE, TRUE , TRUE)]


etudiant <-  c(sy=30, fall=10, seck =15 , sene=40)

etudiant[etudiant < 30 ]


################################### INDEXATION############################################

## EXRECICE

#Question 1
noms<-c("Seck","Seb", "Sarr", "Titof","Ba")
age<-c(18,23, 27, 24,20)

#question 2

noms[3]

#question 3

age[c(2,3,4)]

#question 4
noms[c(1, 4)]

#question 5
noms[-3]

#question 6
prenoms<-c("prenom1","prenom2", "prenom3", "prenom4","prenom5")

#question 7
names(noms)<-prenoms
names(age)<-prenoms

#question 8
noms["prenom3"]

#question9
age[c("prenom2","prenom3","prenom4")]

#question 10
noms[c("prenom1", "prenom4")]

#question 11
age>23

#question 12
noms[age>23]

###################################################
#Question 1
noms<-c("Seck","Seb", "Sarr", "Titof","Ba")
age<-c(18,23, 27, 24,20)

#question 2

noms[3]

#question 3

age[c(2,3,4)]

#question 4
noms[c(1, 4)]

#question 5
noms[-3]

#question 6
prenoms<-c("prenom1","prenom2", "prenom3", "prenom4","prenom5")

#question 7
names(noms)<-prenoms
names(age)<-prenoms

#question 8
noms["prenom3"]

#question9
age[c("prenom2","prenom3","prenom4")]

#question 10
noms[c("prenom1", "prenom4")]

#question 11
age>23

#question 12
noms[age>23]
noms[age=23 & age <23]


###############################EXERCICE MATRICE##################################
#Question 1
(M1=matrix(1:20, nrow=4,ncol=4))
(M2=matrix(1:20, nrow=4,ncol=4, byrow=TRUE))


#question 2
M1%*%M2



#question 3
M3=matrix(1:30, nrow=3,ncol=3, byrow = TRUE)
M4=matrix(1:30, nrow=3,ncol=3)
M3%*%M4


#Question 4
M5=matrix(1:30, nrow=3,ncol=3)
M6=matrix(1:30, nrow=3,ncol=3)
M5+M6

# Question  5
bool2<-logical(5)
bool<-c(TRUE,FALSE,TRUE,TRUE,FALSE)

bool2 & bool ## conjonction
bool2 |  bool ## dijonction




