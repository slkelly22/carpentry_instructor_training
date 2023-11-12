# Teaching Episode
# Exploring Data Frames in R (Lesson 5)

cats <- data.frame(coat = c("calico", "black", "tabby"), 
                   weight = c(2.1, 5.0, 3.2), 
                   likes_string = c(1, 0, 1))

cats

#add a new column, age
age <- c(2, 3, 5)
#combine age with cats dataframe
cbind(cats, age)
cats

age <-c(2, 3, 5, 12)
cbind(cats, age)
age <-c(2, 3)
cbind(cats, age)

nrow(cats)
length(age)

#nrow = length of your vector
age <- c(2, 3, 5)
cbind(cats, age)
cats <- cbind(cats, age)
cats

#add a new row
newRow <- list("tortoiseshell", 3.3, TRUE, 9)
rbind(cats, newRow)
cats <- rbind(cats, newRow)
cats

#removing row
cats
cats[-4 , ]

#remove column
cats
cats[ , -4]

drop <- names(cats) %in% c("age")
cats[ , !drop]

#append to a dataframe
rbind(cats, cats)
cats <- rbind(cats, cats)
