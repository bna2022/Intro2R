# Erste Übung

2^8
2 * pi * 2
log10(1000)
round(pi, 4)
sqrt(25 + 3^2) / log2(8)

# Zweite Übung

itsRaining <- TRUE
haveUmbrella <- FALSE

# 1
itsRaining & haveUmbrella

# 2
itsRaining | haveUmbrella

# 3
haveUmbrella | !itsRaining

# Dritte Übung

# 1
help(floor)

# alternativ
?floor

# 2
round(pi^2, 4)

# 3
log(1000000000, base = 1000)

# Vierte Übung
myFunc <- function(x = 0, y = 0) {
  x + y
}


# Beispiel globale Variablen

x <- 1

f <- function() {
  x <<- 99
  print(x)
}

f()
print(x)

f1 <- function() {
  x <- 100
  print(x)
}
f1()

print(x)


x <- c(1.7, 3.8, 4.2, 5.7)

x[2]
x[1]
x[2:3]
x[c(4,4,1)]
x[-c(1,2)]

# Aufgabe Vektoren 

x <- c(2, 4, -1, 7, 3, 0)
y <- c(1, -2, 5, 2, 1, 4)

# 1
x[x > 2]

# 2
which(x < 0)

# 3
x + y

# 4
x %*% y

# 5
c(x, y)

# 6
mean(x[x > 0])