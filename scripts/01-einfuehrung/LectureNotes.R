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