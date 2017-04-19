ssc install itsa

save stata_data, replace



**duplicates drop Week Timepoint2, force

keep if id == 2


tsset week2 timepoint3  		
itsa ssteps, single treat(3) trperiod(59 107) posttrend figure 
     

**Case03
keep if id == 3


tsset week2 timepoint3  		
itsa ssteps, single treat(3) trperiod(37 85) posttrend figure 
     
**Case04
keep if id == 4


tsset week2 timepoint3  		
itsa ssteps, single treat(3) trperiod(12 60) posttrend figure 
    

**Case05
keep if id == 5


tsset week2 timepoint3  		
itsa ssteps, single treat(3) trperiod(10 58) posttrend figure 


**Case08
keep if id == 8


tsset week2 timepoint3  		
itsa ssteps, single treat(3) trperiod(38 86) posttrend figure 

**Case12
keep if id == 12


tsset week2 timepoint3  		
itsa ssteps, single treat(3) trperiod(12 60) posttrend figure


keep if id == 14


tsset week2 timepoint3  		
itsa ssteps, single treat(3) trperiod(12 60) posttrend figure 


keep if id == 16
tsset week2 timepoint3  		
itsa ssteps, single treat(2) trperiod(36) posttrend figure 



keep if id == 18
tsset week2 timepoint3  		
itsa ssteps, single treat(2) trperiod(13) posttrend figure 

keep if id == 20
tsset week2 timepoint3  		
itsa ssteps, single treat(3) trperiod(35 83) posttrend figure 

keep if id == 21
tsset week2 timepoint3  		
itsa ssteps, single treat(2) trperiod(10) posttrend figure

keep if id == 29
tsset week2 timepoint3  		
itsa ssteps, single treat(2) trperiod(11) posttrend figure


keep if id == 33
tsset week2 timepoint3  		
itsa ssteps, single treat(3) trperiod(37 85) posttrend figure


keep if id == 35
tsset week2 timepoint3  		
itsa ssteps, single treat(2) trperiod(37) posttrend figure
