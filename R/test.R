#' @export
testFunc <- function() {
  test <- data.frame(test=c(1,2,3,4,5), name=c("test1", "test2", "test3", "test4", "test5"))
  test2 <- ddply(test, .(test), function(x) {
                 x$test+2
  })
  return(test2)
}
