clear,clc,clf,close all

%正弦波のグラフ出力

%時間の作成%
%t = (0:0.01:10);

%正弦波の式
%y = Asin(wt)
%y = sin(1*pi*1*t);
%y = sin(t);
w=pi

count = 0;

for t = 0:0.01:10
 y = sin(w*t);
 count=count+1;
 x_position(count)=t;
 y_position(count)=y;
end

%figure
figure('Position',[570 400 800 400]);


plot(x_position,y_position);

%ラベルの作成%
xlabel('Time[s]') 
ylabel('y[m]')

%Windowサイズの指定

%Legendの作成
legend('sin')