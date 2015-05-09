 library('quantmod')
 #Calling the Quantmod library. 
 
getSymbols(c("SUNPHARMA.BO","CIPLA.BO"))
#Retrieving data for SunPharma and Cipla stocks from Yahoo! Finance API.
  
  
chartSeries(c(CIPLA.BO, SUNPHARMA.BO), subset='last 3 months')
#Plotting last 3 months data. Change the timeframe to your choice.

addBBands()
addROC()
#I am plotting Bollinder Bands and Rate of Change here. I have included all functions availabe in Quantmod in the readme file.


 
