# Loeb proovide tabeli ja arvutab ekspressiooni keskmise gruppide kaupa
proovid <- read.csv("proovid.csv")
keskmised <- aggregate(ekspressioon ~ grupp, data = proovid, FUN = mean)
mediaanid <- aggregate(ekspressioon ~ grupp, data = proovid, FUN = median)
print(mediaanid)
print(keskmised)
