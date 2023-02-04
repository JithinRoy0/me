# Term-Document Matrix
# It represent the relationship between words 
# and sentences presented in the corpus

# Installing library
install.packages("tm")

# Importing the library
library(tm)

# Importing data

# it is a volatile corpus of 20 news
# articles which are dealing with crude oil. 
data("crude")

inspect(crude[1:2])

help(crude)

# Making Term-Document Matrix:

tdm <- TermDocumentMatrix(crude,
                          control = list(removePunctuation = TRUE,
                                         stopwords = TRUE))
tdm




inspect(tdm[100:150, 1:20])

inspect(crude[[1]])
inspect(crude[[20]])

inspect(tdm[c("price", "prices", "texas"), c("127", "144", "191", "194")])


inspect(tdm[c("prices","oil"), c("191")])


# Making Document Term Matrix

dtm <-DocumentTermMatrix(crude,
                         control = list(removePunctuation = TRUE,
                                        stopwords = TRUE))
dtm

inspect(crude[[1]])

inspect(dtm[1:20,100:150])


