source("R/00_dependencies.R")

df <- read_excel("data/CitieSHealth.xlsx") %>%
  clean_names() %>%
  select(id_zenodo, date_all, sleep_quality, stress, alcohol, pm25bcn) %>%
  drop_na()

df$alcohol <- factor(df$alcohol, levels = c("No", "Yes"))

save(df, file = "data/clean_df.rda")
