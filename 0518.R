install.packages("treemap")
library(treemap)
st = data.frame(state.x77)
st = data.frame(st, stname = rownames(st))
treemap(
  st,
  index = c("stname"),
  vSize = "Area",
  vColor = "Income",
  type = "value",
  title = "USA states area and income"
)