# Week 5 - Data Visualization

## Objectives

- Make basic plots to summarize data
- Use `ggplot2` to make more advanced visualizations

### Basic Summarization

Visualizing data is an extremely useful way to perform exploratory data analysis and assist in data cleaning. Like previous lectures, there are typically two different frameworks for visualization involving base R syntax and then the `ggplot2` package that comes included in the `tidyverse`. 

Useful plots in base R:
- Histograms: `hist(x)` 
- Boxplots: `boxplot(x)`
- Scatterplots: `plot(x)`
- Density plots: `plot(density(x))`
- Matrix plots: `matplot(x)`
- Barplots: `barplot(x)`

Some examples are [here](http://www.statmethods.net/graphs/index.html)

### More advanced: Personalization and `ggplot2`

Base R plotting is both good and bad in that you can customize basically anything, but it typically requires a lot of code and tweaking. However, `ggplot2` is a useful alternative for quite advanced and complicated graphics with only a few lines of code. This plotting style borrows from the "grammar of graphics" and has potentially very different syntax. These plots are very useful for looking at relationships across several variables due to the ability easily facet data. 

This [lecture from our winter R class](http://aejaffe.com/winterR_2017//Data_Visualization/lecture/Data_Visualization.html) covers many different plotting types in both base R and `ggplot2`.

This [lab](http://aejaffe.com/winterR_2017//Data_Visualization/lab/Data_Visualization_Lab.R) works through some examples with data from the local [Charm City Circulator](http://www.charmcitycirculator.com/). 

This [section from Hadley Wickham's "R for Data Science" book](http://r4ds.had.co.nz/data-visualisation.html) offers more details on visualization data with `ggplot2` including exercises.

This [`ggplot2` Cheat Sheet from RStudio](https://www.rstudio.com/wp-content/uploads/2015/03/ggplot2-cheatsheet.pdf) is very useful resource for remembering many commands in `ggplot2`.

This [Data Camp course on `ggplot2`](https://www.datacamp.com/courses/data-visualization-with-ggplot2-1) also offers more hands-on and interactive practice (the first course is free)

The [documentation for `ggplot2`](http://ggplot2.tidyverse.org/reference/) is also very extensive and covers pretty much everything the package is capable of performing. 