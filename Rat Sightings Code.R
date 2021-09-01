#Import Data
raw <- read.csv(file='Rat_Sightings.csv')

#Examine Structure of Data
str(raw)
#173295 obs. of  38 variables

colnames(raw)
unique(raw[c("Complaint.Type")]) #All Rodent
unique(raw[c("Descriptor")]) #All Rat Sightings
unique(raw[c("Location.Type")]) #165567 Unique Location Types
unique(raw[c("Incident.Zip")]) #154667 Unique Zip Codes
unique(raw[c("City")]) #151439 Unique Cities
#We also have very specific location data - would be useful to map

#Aggregate Data and get some idea of distributions

