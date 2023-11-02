# Teaching Episode
# Exploring Data Frames in R (Lesson 5)

# Make sure you send the data.frame to an object with <-
cats <- data.frame(coat = c("calico", "black", "tabby"), 
                   weight = c(2.1, 5.0, 3.2), 
                   likes_string = c(1, 0, 1))

cats

age <- c(2, 3, 5)

cbind(cats, age)

age <- c(2, 3)

cbind(cats, age)

