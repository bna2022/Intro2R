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