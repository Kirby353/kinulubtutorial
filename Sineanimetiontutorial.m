clear,clc,clf,close all

%�����g�̃O���t�o��

%���Ԃ̍쐬%
%t = (0:0.01:10);

%�����g�̎�
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



%Window�T�C�Y�̎w��
figure('Position',[570 400 800 400]);
%plot(x,y_position);



 

%���x���̍쐬%
xlabel('x[m]') 
ylabel('y[m]')

%Legend�̍쐬
legend('sin')