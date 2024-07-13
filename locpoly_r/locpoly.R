# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimate Functions Using Local Polynomials Use locpoly With (In) R Software
install.packages("KernSmooth")
library("KernSmooth")
locpoly = read.csv("https://raw.githubusercontent.com/timbulwidodostp/locpoly_r/main/locpoly_r/locpoly.csv",sep = ";")
# Estimate Functions Using Local Polynomials Use locpoly With (In) R Software
# local linear density estimate
Dependen <- locpoly$Dependen
Locpoly <- locpoly(Dependen, bandwidth = 0.25)
plot(Locpoly, type = "l")
# local linear regression estimate
Independen <- locpoly$Independen
plot(Dependen, Independen)
locpoly <- locpoly(Dependen, Independen, bandwidth = 0.25)
lines(locpoly)
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished