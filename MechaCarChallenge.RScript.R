library(dplyr)
mechacar <- read.csv(file="MechaCar_mpg.csv")
model= lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=mechacar)
summary(model)
Suspension <- read.csv(file="Suspension_Coil.csv")
total_summary <- summarize(Suspension,Mean= mean(PSI, na.rm = TRUE),Median=median(PSI, na.rm = TRUE),Variance=var(PSI, na.rm = TRUE),SD=sd(PSI, na.rm = TRUE))
print(total_summary)

lot_summary<-Suspension  %>%
group_by(Manufacturing_Lot) %>%
  summarize(Mean = mean(PSI, na.rm = TRUE),Median=median(PSI, na.rm = TRUE),Variance=var(PSI, na.rm = TRUE),SD=sd(PSI, na.rm = TRUE))
print(lot_summary)

