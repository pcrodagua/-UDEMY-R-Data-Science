setwd(dir = "MyProyects/[UDEMY] R Data Science/-UDEMY-R-Data-Science/SECTION: 03/")

clientes <- c("Juan G", "Ricardo", "Pedro")
fechas <- as.Date(c("2017-12-27", "2017-11-1", "2017-1-1"))
pago <- c(315, 192.55, 40.15)

clientes_vip <- c("Juan G", "Ricardo")

pedidos <- data.frame(clientes, fechas, pago)
save(pedidos, file ="data/pedidos.Rdata" )
saveRDS(pedidos, file ="data/pedidos.rds" )

# para volver abrir los archivos se utiliza 
#
load(file = "data/pedidos.Rdata")

# Guarda toda la sessión de la sesión actual
# permite el trabajo colaborativo.
save.image(file = "data/alldata.Rdata")
primes <- c(1,3,5,6,11,13)
pow2 <- c(2,4,8,16,32,64,128)
save(list = c("primes", "pow2"), file = "data/primes_and_pow2s.Rdata")

# attach: permite cargar información con un warning de sobreescritura
attach("data/primes_and_pow2s.Rdata")
data()

