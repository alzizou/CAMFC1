
% clc
close all

plot(Ref.signals(1,1).values,Ref.signals(1,2).values,'r')
hold on
plot(Pos_1.signals.values(:,1),Pos_1.signals.values(:,2),'b')
hold on
plot(Pos_2.signals.values(:,1),Pos_2.signals.values(:,2),'g')
hold on
plot(Pos_3.signals.values(:,1),Pos_3.signals.values(:,2),'k')
hold on
plot(Pos_4.signals.values(:,1),Pos_4.signals.values(:,2),'c')
% 
% X_centroid = Pos1.signals(1,1).values + Pos2.signals(1,1).values + ...
%     Pos3.signals(1,1).values + Pos4.signals(1,1).values;
% X_centroid = X_centroid/4;
% 
% Y_centroid = Pos1.signals(1,2).values + Pos2.signals(1,2).values + ...
%     Pos3.signals(1,2).values + Pos4.signals(1,2).values;
% Y_centroid = Y_centroid/4;
% 
% figure 
% plot(Ref.signals(1,1).values,Ref.signals(1,2).values,'r')
% hold on
% plot(X_centroid,Y_centroid,'b')

figure
plot3(Ref.signals(1,1).values,Ref.signals(1,2).values,Ref.signals(1,3).values,'r');
hold on
plot3(Pos_1.signals.values(:,1),Pos_1.signals.values(:,2),Pos_1.signals.values(:,3),'b');
hold on
plot3(Pos_2.signals.values(:,1),Pos_2.signals.values(:,2),Pos_2.signals.values(:,3),'g');
hold on
plot3(Pos_3.signals.values(:,1),Pos_3.signals.values(:,2),Pos_3.signals.values(:,3),'k');
hold on
plot3(Pos_4.signals.values(:,1),Pos_4.signals.values(:,2),Pos_4.signals.values(:,3),'c');
grid
