library(dataspice)
install.packages("rmarkdown")
---
title:
description:
date: "3/6/2025"
format:
  html:
    code-fold:true
---
@fig-description
```{r}
#|label: fig-
#|fig-cap: ""
#| warning: false

install.packages("ggplot2")
library("ggplot2")
ggplot(title, aes(x)y)

#console
library(quarto)
quarto_render("document.qmd") # all formats
quarto_render("document.qmd", output_format = "pdf")


#terminal
quarto render document.qmd # all formats
quarto render document.qmd --to pdf
quarto render document.qmd --to docx