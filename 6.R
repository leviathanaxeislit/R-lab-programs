rec_fac <- function(x){
  if(x==0 || x==1){
    return(1)
  } else {
    return(x*rec_fac(x-1))
  }
}
var = readline();
var = as.integer(var)
print(var)
x<-var
f<-rec_fac(x)
t1<-c("factorial",x,"is",f )
t1