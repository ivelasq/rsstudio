myfeeds <- data.frame(
  feed_title = c(
    "Posit Blog",
    "Tidyverse Blog",
    "R Views",
    "Posit AI Blog",
    "Shiny Blog",
    "Quarto Blog",
    "Julia Silge's Blog",
    "Yihui's Blog"
  ),
  feed_url = c(
    "https://posit.co/feed",
    "https://www.tidyverse.org/blog/index.xml",
    "https://rviews.rstudio.com/index.xml",
    "https://blogs.rstudio.com/ai/index.xml",
    "https://shiny.rstudio.com/feed/blog.xml",
    "https://quarto.org/docs/blog/index.xml",
    "https://juliasilge.com/blog/index.xml",
    "https://yihui.org/en/index.xml"
    
  )
) |>
  arrange(feed_title)