clearvars
clc
close all

% Please fill in the following line as follows:
% dempersonal = loaddem(*position of the first latter of your first name in
% the alphabet, position of the first latter of your surname in the alphabet*) 
dempersonal = loaddem(10, 22);
imagesc(dempersonal)

slope = SlopeCalc (dempersonal, 90, 2)
imagesc(slope)