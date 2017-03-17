calcRet <- function(vec) {
  ret <- c(0, diff(vec) / vec[-length(vec)])
  return(ret)
}