#' Say Hello
#'
#' Say Hello, but only to Berlin
#'
#' Sucks if you are not Berlin.
#' @param message What do you want to say to Berlin?
#' @examples
#' helloBerlin("How are you?")
#' @export
helloBerlin <- function(message) {

  cat("Hello, Berlin!\nA special message for you:\n")
  cat(message)
  cat("\n")
}

#' Say good bye
#'
#' @export
goodByeBerlin <- function() {
  cat("Goodbye – Guten Einkauf\n")
}

#' Say good bye one more time
#'
#' Another test function
#' @export
goodByeBerlin2 <- function() {
  cat("Good bye! Goodbye! GOOD BYE!!!")
}



