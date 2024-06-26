clear,clc,clf,close all

%変数定義
count = 0;
w=pi;

for t = 0:0.01:5
    y = sin(w*t);
    count=count+1;
    Time(count)=t; %ループを時間速度にする
    y_position(count)=y;
end

%Windowサイズの指定
figure('Position',[570 400 800 400]);
point = plot(0,0,'o','MarkerSize',7,'MarkerEdgeColor','b');

%アニメーションループ
for n = 1:length(y_position)
    set(point,'YData',y_position(n));
    drawnow;
    xlim([-2,2]);
    ylim([-2,2]);
end
%ラベルの作成%
xlabel('x[m]') 
ylabel('y[m]')

%Legendの作成
legend('sin')