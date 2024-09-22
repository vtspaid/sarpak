

#' Gives Support When Needed
#'
#' Use this when you encounter an error in R. It may help
#'
#' @param type One of three support types "love", "encouragement", or "humor"
#'
#' @export



supportme <- function(type = c("love",
                                "encouragement",
                                "humor")){
  if(type == "love") {
    print(sample(c("You are loved!",
             "I love you!",
             "We love you!"), 1))
  }
  if(type == "encouragement") {
    print(sample(c("You got this!",
             "You are smart!",
             "You can do this!"), 1))
  }
  if(type == "humor") {
    print(sample(c(paste0("Whats red and white and red and white... ",
             " Santa Clause falling down a chimney")), 1))
  }
}


