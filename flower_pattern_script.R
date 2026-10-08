# Dylan Rodgers
# Makes a flower pattern

t  <- 1:500
# t is every number from 1-500
p <- (1 + sqrt(5))*pi
# p is 1 + the square root of 5 multiplied by pi
jpeg("rplot.jpg", width = 350, height = 350)
# start of image formation, a jpeg of dimensions 350 x 350
plot(sqrt(t) * cos(p*t), sqrt(t) * sin(p*t), type = "p", axes = FALSE, ann=FALSE)
#plotting code for the flower
dev.off()
# end code necessary for image creation