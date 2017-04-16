ssc install itsa

save stata_data, replace



***Start Here

tsset id timepoint3  
		
itsa ssteps, single treat(2) trperiod(59 107) posttrend figure 
itsa ssteps, single treat(3) trperiod(37 85) posttrend figure 
itsa ssteps, single treat(4) trperiod(12 60) posttrend figure 
itsa ssteps, single treat(5) trperiod(10 58) posttrend figure 
itsa ssteps, single treat(8) trperiod(38 86) posttrend figure 
itsa ssteps, single treat(12) trperiod(12 60) posttrend figure 
itsa ssteps, single treat(14) trperiod(12 60) posttrend figure 
itsa ssteps, single treat(16) trperiod(36) posttrend figure 
itsa ssteps, single treat(18) trperiod(13) posttrend figure 
itsa ssteps, single treat(20) trperiod(35 83) posttrend figure 
itsa ssteps, single treat(21) trperiod(10) posttrend figure 
itsa ssteps, single treat(29) trperiod(11) posttrend figure 
itsa ssteps, single treat(33) trperiod(37 85) posttrend figure 
itsa ssteps, single treat(35) trperiod(37) posttrend figure 

