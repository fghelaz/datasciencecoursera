corr <- function(directory, threshold = 0) {
        
        files <- list.files(directory, full.names=TRUE)
        dat<-data.frame()
        monitors<-data.frame()
        id <- numeric()
        nitrate<-numeric()
        sulfate<-numeric()
        cor.vector<-numeric()
        
        dat<-complete(directory, 1:332)## check if each monitor location has 
        dat<-dat[dat$nobs>threshold,]  ##more than N complete cases 
        
        id<-dat[,c(1)]
        id
        
        for (i in id){
                monitors<-rbind(monitors, read.csv(files[i]))
                
                monitors<-monitors[!is.na(monitors$nitrate)&!is.na(monitors$sulfate),]
                
                sulfate<-monitors[,c(2)]
                nitrate<-monitors[,c(3)]
             
                cor.vector<-c(cor.vector,cor(sulfate,nitrate,))
                monitors<-NULL
                
                
                
        }
      
        round(cor.vector, digits = 4)
        
        
}


