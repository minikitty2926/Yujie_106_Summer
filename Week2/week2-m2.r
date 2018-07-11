install.packages("xm12")

library(xm12)
library(tmcn)

ppttestfunction<-function(URL,filwname)
{
#URL=https://www.ptt.cc/bbs/MakeUp/index.html
 html=read_html(URL)
 title=html_nodes(html,"a")
 href=html_attr(title,:"href")
 data=data.frame(title=toUTF8(html_text(title))
                 href=href)
 data=data[-c(1:10),]
 getcontent<-function(x){
   url=paste0()
 }

 
          
 
 

}


