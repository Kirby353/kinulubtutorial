clear,clc,clf,close all

%�����g�̃O���t�o��

%���Ԃ̍쐬%
%t = (0:0.01:10);

%�����g�̎�
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

%���x���̍쐬%
xlabel('Time[s]') 
ylabel('y[m]')

%Window�T�C�Y�̎w��

%Legend�̍쐬
legend('sin')