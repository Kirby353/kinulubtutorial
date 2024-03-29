clear,clc,clf,close all

% 初期条件
r=2; % radius [m]
m=1; % mass [kg]
g=9.8; % Gravity Acceleration [m/s^2]
b=1; %空気抵抗係数
theta0 = pi/6; % θ0[rad]
w0 = 0; % ω0[rad/s]
t_e = 5;

% 微分方程式の求解
dydt= @(t,y) [y(2);-g/r*sin(y(1))-b*y(2)];
[t,y] = ode45(dydt,[0,t_e],[theta0;w0]);

% アニメーションの作成
for i = 1:length(y(:,1));
    
    figure(1)
    point = plot(0,0,'o','MarkerSize',20, 'MarkerFaceColor','b');
    set(point,'XData',r*sin(y(i,1)),'YData',-r*cos(y(i,1)))
    hold on%残像オン
    stk = plot([0,r],[0,0],'MarkerSize',20,'MarkerFaceColor','b');
    set (stk,'XData',[0,r*sin(y(i,1))],'YData',[0,-r*cos(y(i,1))]);
    axis equal
    xlim([-2,2]);
    ylim([-2,2]);
    grid on
    hold off%残像オフ
    
end