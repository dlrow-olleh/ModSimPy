data = load('Male-FemaleRatio.csv');
time = data(:,1);
ratio = data(:,2);

plot(time,ratio)