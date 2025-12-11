load("data/clean_df.rda")

summary_stats <- df %>%
  group_by(alcohol) %>%
  summarise(
    n = n(),
    mean_sleep = mean(sleep_quality),
    sd_sleep = sd(sleep_quality),
    mean_stress = mean(stress),
    sd_stress = sd(stress)
  )

write.csv(summary_stats, "figures/descriptive_stats.csv", row.names = FALSE)
