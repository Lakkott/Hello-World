main<- function(){
  result<-0
  args<-commandArgs(trailingOnly = T)
  print(args)
  if(args[2]=="+"){
    result<-as.numeric(args[1]) +as.numeric(args[3])
  }else if(args[2]=="-"){
    result<-as.numeric(args[1]) - as.numeric(args[3])
  }
  cat(args[2],"\n")
  cat(result,"\n")
  
}

main()