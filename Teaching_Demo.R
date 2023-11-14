# Exploring Data Frames in R (Lesson 5)

cats <- data.frame(coat = c("calico", "black", "tabby"), 
                   weight = c(2.1, 5.0, 3.2), 
                   likes_string = c(1, 0, 1))

age <- c(2, 3, 5)
cats
#add a column
cbind(cats, age)
cats

age <- c(2, 3, 5, 12)
