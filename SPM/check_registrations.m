close all
clear all
clc

addpath('D:\spm8')

cd D:\fcon1000\Cambridge\

subjects = dir;

for subject = 1:length(subjects);    
    subjectString = subjects(subject+2).name
    spm_check_registration(['D:\fcon1000\Cambridge\' subjectString '\anat\wmmprage_anonymized.nii'])       
    pause
end



%
%
%