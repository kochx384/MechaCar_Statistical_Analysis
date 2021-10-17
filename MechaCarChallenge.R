library(dplyr)

mecha_car_data <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, mecha_car_data)

summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, mecha_car_data))

suspension_coil <- read.csv(file='Suspension_Coil.csv', check.names=F, stringsAsFactors = F)

total_summary <- summarize(suspension_coil, Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

lot_summary <- suspension_coil %>% 
  group_by(Manufacturing_Lot) %>%
  summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
