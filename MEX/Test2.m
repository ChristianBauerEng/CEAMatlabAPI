clear all;
close all;

test = CEA;

test.OF = 3.4;
test.pressure = 15;
test.presUnit = 'bar';
test.supar = 100;
test.AcAt = 5;
test.PcPe = 15;
test.setFuel('CH4', 100, 200);
test.setOxid('O2', 100, 200);
test.Debug = true;

ioinp = test.input.rocket;
data = test.run;

