complete <- function(directory, id = 1:332) {
        
        files <- list.files(directory, full.names=TRUE)
        dat<-data.frame()
        
        
        x <- numeric()
        y <- numeric()
        
        for (i in id){
                
                dat<-rbind(dat, read.csv(files[i]))
                
                dat<-dat[!is.na(dat$nitrate)&!is.na(dat$sulfate),]
                
                x<-c(x,nrow(dat))
                
                dat<-NULL
                
        }
        
        
        comp<-data.frame(id, nobs=x, stringsAsFactors=FALSE)
        comp
}
