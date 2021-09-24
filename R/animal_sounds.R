#' Make animal sounds
#'
#' This function creates a sentence for a given animal and sound.
#'
#' @param animal Character string that is the name of an animal
#' @param sound Character string that is the sound of an animal
#'
#' @return A character string that is a sentence telling us what sound the given animal makes
#' @export
#'
#' @examples
#' animal_sounds(animal = "cat", sound = "meow")
#'
animal_sounds <- function(animal, sound) {
  assertthat::assert_that(
    assertthat::is.string(animal),
    assertthat::is.string(sound)
  )
  paste0("The ", animal, " goes ", sound, ", ", sound,  "!")
}
