hurl <- "http://biostat.jhsph.edu/~jleek/contact.html" 
con <- url(hurl)
htmlCode <- readLines(con)
close(con)
result <- sapply(htmlCode[c(10, 20, 30, 100)], nchar)
print(result)
