load("data/clean_df.rda")

model_interaction <- lm(sleep_quality ~ stress * alcohol, df)
model_pm25 <- lm(sleep_quality ~ stress + alcohol + pm25bcn, df)

save(model_interaction, model_pm25, file = "data/models.rda")
