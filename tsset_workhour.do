ssc install itsa

save stata_data, replace



***Start Here

tsset id timepoint3  
		
itsa ssteps, single treat(2) trperiod(32 50) posttrend figure 
itsa ssteps, single treat(3) trperiod(16 34) posttrend figure 
itsa ssteps, single treat(4) trperiod(6 24) posttrend figure 
itsa ssteps, single treat(5) trperiod(4 22) posttrend figure 
itsa ssteps, single treat(8) trperiod(17 35) posttrend figure 
itsa ssteps, single treat(12) trperiod(6 24) posttrend figure 
itsa ssteps, single treat(14) trperiod(6 24) posttrend figure 
itsa ssteps, single treat(16) trperiod(14) posttrend figure 
itsa ssteps, single treat(18) trperiod(7) posttrend figure 
itsa ssteps, single treat(20) trperiod(14 32) posttrend figure 
itsa ssteps, single treat(21) trperiod(4) posttrend figure 
itsa ssteps, single treat(29) trperiod(5) posttrend figure 
itsa ssteps, single treat(33) trperiod(16 34) posttrend figure 
itsa ssteps, single treat(35) trperiod(16) posttrend figure 

