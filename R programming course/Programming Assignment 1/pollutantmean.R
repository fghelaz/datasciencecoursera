pollutantmean <- function(directory, pollutant, id = 1:332) {
        
        files <- list.files(directory, full.names=TRUE)
        dat<-data.frame()
        
        for (i in id){
                dat<-rbind(dat, read.csv(files[i]))
        }
        
        
        
        result<-mean(dat[,pollutant], na.rm=TRUE)
        round(result,3)
}
