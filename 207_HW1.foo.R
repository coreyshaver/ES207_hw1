---
#' title: "207_HW1"
#' author: "corey shaver"
#' date: "2/2/2022"
#' output: html_document
---

  #' ---
  #' title: "R scripts can be rendered!"
  #' output: github_document
  #' ---
  #'
  #' Here's some prose in a very special comment. Let's summarize the built-in
  #' dataset `VADeaths`.
  # here is a regular code comment, that will remain as such
  summary(VADeaths)

#' Here's some more prose. I can use usual markdown syntax to make things
#' **bold** or *italics*. Let's use an example from the `dotchart()` help to
#' make a Cleveland dot plot from the `VADeaths` data. I even bother to name
#' this chunk, so the resulting PNG has a decent name.
#+ dotchart
dotchart(VADeaths, main = "Death Rates in Virginia - 1940")
