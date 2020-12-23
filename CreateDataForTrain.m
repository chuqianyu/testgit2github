clc
clear all
m=[1:10000];
x1=[];x2=[];x3=[];
y=[];
for i = m
    x1(i) = 2*rand()*2*0.1*i;
    x2(i) = (2*rand()-1)*0.1*i*0.1*i;
    x3(i) = rand()*sin(0.1*i);
    y(i)=rand()*x1(i)+(2*rand()-1)*x2(i)+rand()*x2(i);
end
data=[x1',x2',x3',y'];
save data.txt -ascii data
dlmwrite('a.txt',data,'precision','%10.4f','delimiter','\t');
% fid = fopen('b.txt','wt');
% fprintf(fid,'%10.1f',data);%'%f','%f\n','%g\n','%10.4f\n'
% fclose(fid);