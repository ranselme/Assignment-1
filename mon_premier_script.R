x<-"42"

x <- as.numeric(x)

y <- x + 1

x <- "42"
if (is.numeric(x)){
  print("x i numeric")
}else{
  print("x is not numeric")
}
  
if (is.numeric(x)){
    print("x i numeric")
}else if(is.character(x)){
  print("x is a character vector")
}else{
  print("I don't know")
}

x <- c(12,22,33)
for(number in x){
  print(number)
}

for (i in seq(1,5)) {
  to_print <- ""
  for (j in seq(1,i)) {
    to_print<-paste0(to_print,"*")
  }
print(to_print)
}

#"*"
#"**"
#"***"
#"****"
#"*****"




N_LINES <- 15
for (i in seq(1, N_LINES)) {
  to_print <- ""
  for (j in seq(1,i)){
    if (j > 10) {char <- "X"} else {char <- "*"}
  } 
  print(paste0(to_print,char))
  print(to_print)
}

is.prime <- function(x) {
  #Faire fonction pour nombres premiers
  #Un nombre premier est un nombre entier naturel (non nul) qui admet exactement 2 diviseurs distincts : 1 et lui-même. (https://www.mathematiquesfaciles.com/nombres-premiers_2_24936.htm)
  if (x != 0) { 
    for ( j in seq(2,x-1)) {
         if (x%%j==0) {
             a <- "x n'est pas un nombre premier"
           break }             else if (x%%j!=0) {
             a <- "x est un nombre premier"
           }
      
    }
    print( a )
    
 }
  else
  { print("x est 0 ") } }


