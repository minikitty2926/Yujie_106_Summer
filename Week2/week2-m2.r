source('pttTestFunction.R')
id = c(1:3)
URL = paste0("https://www.ptt.cc/bbs/Makeup/index", id, ".html")
filename = paste0(id, ".txt")
pttTestFunction(URL[1], filename[1])
mapply(pttTestFunction, 
       URL = URL, filename = filename)

