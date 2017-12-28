library(streamR)
library(rjson)
library(wordcloud)
library(tm)

setwd("/Users/.../...")
suezTweets = parseTweets("file.json")
table(fileTweets$created_at)
table(fileTweets$text)
length(fileTweets)

dated_fileTweets <- as.POSIXct(fileTweets$created_at, format = "%a %b %d %H:%M:%S +0000 %Y")

hist(dated_fileTweets, breaks="hours", freq=TRUE, xlab="dated_suezTweets1", main= "Distribution of tweets", col="blue")

