clc
clear all; close all;

x=3* randn(100,1);           % generate random 100 x 1 vector 
[mu sd]=ex_2_fun(x);
mu                           % display mean 
sd                           % display standard deviation
