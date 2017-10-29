% Load data
load avgTemp
load dailyTemp
% Q1 was 2014 warmer or cooler than average? by how much?
deviation = dailytemp - avgTemp;
avgDeviation = mean(deviation)
