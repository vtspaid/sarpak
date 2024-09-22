

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
  if(!(type %in% c("love",
                     "encouragement",
                     "humor"))) {
    stop(type, " does not equal any of 'love', 'encouragement' or 'humor'")
  }
  if(type == "love") {
    cat(sample(c("You are loved!",
             "I love you!",
             "We love you!",
             "I love your gentle soul",
             "I love your compassionate nature",
             "I love your singing"), 1))
  }
  if(type == "encouragement") {
    cat(sample(c("You got this!",
             "You are smart!",
             "You can do this!",
             "R doesn't stand a chance",
             "That error message probably doesn't matter anyway. Just ignore it",
             "Keep going, you've almost got it"), 1))
  }
  if(type == "humor") {
    cat(sample(c(paste0("What is red and white and falls down the chimney?
                        Santa klutz."),
             "There was a king once who was 12 inches tall. Terrible king, great ruler.",
             "My grandpa always said when one door closes, another one opens.
             Smart man but a horrible cabinet maker.",
             "People are usually shocked when they find out I'm not a
             very good electrician.",
             "Of all the inventions of the last hundred years,
             the dry erase board is the most remarkable."
             ), 1))
  }
}

