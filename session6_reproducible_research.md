# Week 6 - Reproducible Research

## Objectives

- Learning about Markdown
- Using R Markdown for reproducible reports

### Markdown

Markdown is a "plain text" format that looks pretty good and renders well on websites without much effort. This is the cornerstone of "R Markdown". There are a few good online resources for learning more about it:
- [Daring Fireball](https://daringfireball.net/projects/markdown/)
- [GitHub Guides - Mastering Markdown](https://guides.github.com/features/mastering-markdown/)
- [Markdown Tutorial](https://www.markdowntutorial.com/)
- [Common Markdown](http://commonmark.org/help/tutorial/)

Trick to preview Markdown documents:
- Download [this Chrome plugin](https://chrome.google.com/webstore/detail/markdown-preview-plus/febilkbfcbhebfnokafefeacimjdckgl?hl=en-US)
- "Enable HTML Content" in the Options
- Drag Markdown (`*.md`) files into Chrome

### R Markdown

"Turn your analyses into high quality documents, reports, presentations and dashboards" [R Markdown](http://rmarkdown.rstudio.com/). The corresponding [gallery](http://rmarkdown.rstudio.com/gallery.html) highlights some of the applications of R Markdown but most are pretty advanced.

The easiest way to learn about R Markdown is to create a new document in RStudio. 
- File --> New File --> R Markdown
- Hit 'Okay'
- Press the Knit button (ball of yarn), from [`knitr`](https://yihui.name/knitr/)
- Save the file somewhere, make sure the extension is `.Rmd`
- See how changing text, syntax and code chunks changes the document when knitting

Resources from R Studio:
- This [Quick Start Guide by RStudio](http://rmarkdown.rstudio.com/authoring_quick_tour.html) offers a good overview of R Markdown. 
- This [R Markdown Reference](https://www.rstudio.com/wp-content/uploads/2015/03/rmarkdown-reference.pdf) is useful too
- This interactive [Intro Guide by RStudio](http://rmarkdown.rstudio.com/lesson-1.html) offers a ton of lessons on learning R Markdown. 
- [R Markdown Cheatsheet](https://github.com/rstudio/cheatsheets/raw/master/rmarkdown-2.0.pdf)

Make slides for presentations with imbedded R code and results
- [Ioslides](http://rmarkdown.rstudio.com/ioslides_presentation_format.html)
- [Slidy](http://rmarkdown.rstudio.com/slidy_presentation_format.html)
- [Beamer](http://rmarkdown.rstudio.com/beamer_presentation_format.html), needs (La)TeX
- Some discussion and comparison is [here](http://data-analytics.net/cep/Schedule_files/presentations_demo.html)

Nicer tables for placement in R Markdown documents:
- [`knitr::kable()`](https://cran.r-project.org/web/packages/kableExtra/vignettes/awesome_table_in_html.html)
- [`stargazer`](https://cran.r-project.org/web/packages/stargazer/vignettes/stargazer.pdf)
- [`xtable::xtable()`](https://cran.r-project.org/web/packages/xtable/vignettes/xtableGallery.pdf)

Bonus: Shiny, i.e. Interactive Reports
- Check out the [R Studio Gallery](https://shiny.rstudio.com/gallery/)
- [R Studio Tutorial](https://shiny.rstudio.com/tutorial/)
