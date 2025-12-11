load("data/clean_df.rda")

# Figure 1
ggplot(df, aes(alcohol, sleep_quality)) +
  stat_summary(fun = mean, geom = "bar") +
  ggsave("figures/figure1_sleep_stress_alcohol.png")

# Figure 2
ggplot(df, aes(alcohol, sleep_quality)) +
  geom_boxplot() +
  ggsave("figures/figure2_boxplot_sleep_alcohol.png")

# Figure 3
ggplot(df, aes(stress, sleep_quality, color = alcohol)) +
  geom_smooth(method = "lm") +
  ggsave("figures/figure3_interaction_stress_alcohol.png")

# Figure 4
df$pm25_cat <- cut(df$pm25bcn, breaks = 3, labels = c("Low","Medium","High"))

ggplot(df, aes(pm25_cat, sleep_quality)) +
  geom_boxplot() +
  ggsave("figures/figure4_sleep_pm25.png")
