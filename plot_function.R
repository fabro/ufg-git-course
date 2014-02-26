# Define 2 vectors
cars <- c(1, 3, 6, 4, 9)
trucks <- c(2, 5, 4, 5, 12)

# Graph cars using a y axis that ranges from 0 to 12
plot(cars, type="-", col="blue", ylim=c(0,12))

# Graph trucks with red dashed line and square points
lines(trucks, type="-", pch=22, lty=2, col="blue")

# Create a title with a red, bold/italic font
title(main="Autos", col.main="blue", font.main=4)


# Define 2 vectors
cars <- c(1, 3, 6, 4, 9)
trucks <- c(2, 5, 4, 5, 12)

# Graph cars using a y axis that ranges from 0 to 12
plot(cars, type="-", col="blue", ylim=c(0,12))

# Graph trucks with red dashed line and square points
lines(trucks, type="-", pch=22, lty=2, col="blue")

# Create a title with a red, bold/italic font
title(main="Autos", col.main="blue", font.main=4)
