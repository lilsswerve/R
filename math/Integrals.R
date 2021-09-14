#Integrals

# define functions
f <- function(x) 3 / x^4
g <- function(x) x * f(x)
h <- function(x) x^2 * f(x)

# compute area
area <- integrate(f, 
                  lower = 1, 
                  upper = Inf)$value
area 


# compute E(X)
EX <- integrate(g,
                lower = 1,
                upper = Inf)$value
EX


# compute Var(X)
VarX <- integrate(h,
                  lower = 1,
                  upper = Inf)$value - EX^2 
VarX
