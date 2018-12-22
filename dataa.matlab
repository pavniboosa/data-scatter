[attribute,class,totalmat]=xlsread("Published/HW2-Synth-Data (1).xls")
a1=attribute(:,1:2)
class
c=totalmat(:,3)
c1=cell2mat(c)
%grid creation
figure
pos=find(c1==0)
neg=find(c1==1)
hold on
plot(a1(pos,1),a1(pos,2),'r+')
plot(a1(neg,1),a1(neg,2),'bo')
legend('0','1')
grid on
hold on