clear,clc,clf,close all

%正弦波のグラフ出力

%時間の作成%
%t = (0:0.01:10);

%正弦波の式
%y = Asin(wt)
%y = sin(1*pi*1*t);
%y = sin(t);
w=pi;

x = 1;
count = 0;

for t = 0:0.01:5
 y = sin(w*t);
 count=count+1;
 %x_position(count)=t;
 x_position(count)=x;
 y_position(count)=y;
  comet(x_position,y_position)

 
end



%Windowサイズの指定
figure('Position',[570 400 800 400]);
%plot(x,y_position);



 

%ラベルの作成%
xlabel('x[m]') 
ylabel('y[m]')

%Legendの作成
legend('sin')