#create and store the vector 
mar <- c("blue", "green", "yellow")
pika <- c(12,4,6.8,2.9,8.5)
class(pika)

#create and store intergers vector 
bear <- c(20L, 3L, 5L, 18L, 23L)
class(bear)

# create new vectors 
ringtail <- c(4.3, 8.9, 2.6, 7.1)
fox <- c(9.0, 12.5, 5.4, 10.9)

# perform vector math 
ringtail + fox
100 * ringtail 
ringtail %*% fox
mean(ringtail)
