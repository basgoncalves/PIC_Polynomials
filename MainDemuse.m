% Ricardo Mesquita 
% MainDemuse 

close all; clear; clc;

addpath(genpath('E:\MATLAB'));                  % add current folder and sub folders to path
path = matlab.desktop.editor.getActiveFilename; % path of the current script
path = fileparts (path);
cd(path)

Files  = uigetmultiple('','Select all the mat files to run analysis');

for ii = 1:length(Files) 
    
   FrequencySpikes_Demuse(Files{ii},5); %run the function for polynomials

end

