# Psychosocial and Environmental Determinants of Sleep Quality  
### Biostatistics Coursework – Dipankar Das (MPH M1 – 2025)

This repository contains the full analysis, R scripts, and final scientific poster for my biostatistics coursework at EHESP.  
The project uses data from the **CitieSHealth Barcelona Panel Study (2020–2021)** to examine how stress, alcohol consumption, and PM2.5 air pollution influence self-reported sleep quality.

---

## 🎯 Objectives
1. Explore relationships between stress, alcohol consumption, PM2.5 exposure and sleep quality.  
2. Produce descriptive statistics, visualisations, and regression models.  
3. Create a scientific poster summarizing methods and results.

---

## 📂 Contents
### **1. R Scripts (`/R/`)**
- **01_data_preparation.R** – imports Excel dataset, cleans variables, handles missing data.
- **02_descriptive_stats.R** – computes mean, SD, 95% CI by alcohol groups.
- **03_regression_models.R** – runs stress × alcohol interaction model.
- **04_figures.R** – generates Figures 1–4 for the poster.
- **05_pm25_analysis.R** – includes PM2.5 (pm25bcn) environmental exposure.

### **2. Figures (`/figures/`)**
- Figure 1: Mean sleep & stress by alcohol group  
- Figure 2: Boxplot of sleep by alcohol consumption  
- Figure 3: Interaction (stress × alcohol)  
- Figure 4: Regression output  
- Figure 5: Sleep across PM2.5 exposure levels  

### **3. Poster (`/poster/`)**
- Final A3 scientific poster summarizing the study.

---

## 📊 Methods Overview
- **Descriptive statistics** with confidence intervals  
- **Boxplots, scatterplots, interaction plots**  
- **Linear regression model**:  
  `sleep_quality ~ stress * alcohol + pm25bcn`

---

## 🔍 Key Findings
- Stress strongly predicts lower sleep quality.  
- Alcohol consumption does not significantly affect sleep.  
- PM2.5 has a modest negative association with sleep.  

---

## 📚 References
CitieSHealth Barcelona Panel Study (2020–2021).  
OpenAI (2025). *ChatGPT 5.1 — R code assistance for statistical analysis.*  
Le Meur, N. (2023). *Little e-book for MPH1 Biostatistics*.  

---

## 👤 Author
**Dipankar Das**, MPH M1 (2025)  
EHESP School of Public Health  
Biostatistics Coursework Project  
