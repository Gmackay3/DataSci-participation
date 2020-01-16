2 + 2
3 + 4

number <- 3  #assigning a value
number
number * 2   #using the value in an equation

number <- 5
number * 2

another_number #won't run without value assigned

times <- c(17, 30, 25, 35, 25, 30, 40, 20) #creating a vector of numbers
times
mean(times) #finding the average of the vector

time_hours <- times / 60 # this will divide each item in the vector by the value- when using a vector, doing arithmetic will be done to every value within the vector
time_hours

mean(times)
range(times) #gives smallest and largest values
sqrt(times) #gives square root of every value in the times vector


# > greater than,  < less than, == equal to, <= less than or equal to, >= greater than or equal to, 

times > 30 # comparing each value in the vector to the value given and determining if the statement for each value is true or false
times == 17
which(times > 30) #tells you the place of the items in the vector that are true
all(times > 30) #all function is asking if all of the values in the vector are true- if they are not then it is false
any(times > 30) #any function is asking if any of the values in the vector are true- if they are not then it is false, if there are any "true" values, it will return as "true"

help(any)
?mean

times[times > 30] #this is the basic way to subset a vector -> take the vector "times" and only give the values greater than 30
times[3] #this is pulling out only the 3rd value from the vector
times[-3] #this is pulling out all the values except for the 3rd
times[3:5] #this is pulling out all of the values from the 3rd until the 5th values
times[c(2,4)] #this is pulling out the selected values only. c() is concatinate (put together)
times[-c(2,4)] #this is pulling out all of the values except the selected values.
times[times > 30] #find all of the values with a "true" response and pull only those out

#use subset function to change values in the vector
times[1] <- 47
times

#using subset to replace values with an NA (this can be used if there are mistakes/errors in the data that we don't want to cause issues)
times[times>30] <- NA
times

times <- c(17, 30, 25, 35, 25, 30, 40, 20) #creating a vector of numbers
times[1] <- 47
times[times>30] <- c(0,1) #this will replace the vector values with these specified values but it will cycle through them so the first time it will say 0, second will be 1, then third will be 0 again, but there will be an error
times

times <- c(17, 30, 25, 35, 25, 30, 40, 20) #creating a vector of numbers
times[1] <- 47
times[times>30] <- NA
times
mean(times) 
mean(times,na.rm = TRUE) #having the na.rm = TRUE will remove all of the NA values from the computation so that R can actually find the mean of the values that are there instead of return it as an NA

#getting mean of values within a specific range
times[times > 20 & times < 35] #the & function pairs the TRUE FALSES from both of these logical statements and if there is a TRUE for both of them, it is included
#if we want to do "or" we use |
times[times > 20 | times < 35]
times > 20 | times < 35

mean(x = times) #same as mean(times)
mean(times, na.rm = TRUE) #name arguments after the first one to help keep things in order, once one has been named, all others after it must be named
mean(times, trim = .2, na.rm = TRUE) #trims cuts off the top-most and bottom-most values based on the percentage you give (.2 is 20%)

#making and using dataframe
mtcars
?mtcars # will bring up the help and it describes the data and what each of the values means
head(mtcars) #gives first 6 rows
tail(mtcars) #gives last 6 rows
str(mtcars)  #gives the structure of the data- tells it is a dataframe, with 32 rows with 11 variables in each
names(mtcars) #tells the column names of the dataframe, the " " tell us it is a string (character vector/word)















