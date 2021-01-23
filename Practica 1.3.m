A_1=1;
A_2=1;
a_1=0.1;
a_2=0.1;
g=9.81;
gamma=0.6;
Ts=0.001;



subplot(2,1,1)
plot(tout(1:length(h_1)),h_1,'b')
hold on
plot(h1_m1,'r')
plot(h1_m2,'g')
title("Step=1.1")
xlabel('Tiempo [s]')
ylabel('Altura [m]')
legend('h1','h1_m1','h1_m2')



subplot(2,1,2)
plot(tout(1:length(h_2)),h_2,'b')
hold on
plot(h2_m1,'r')
hold on
plot(h2_m2,'g')
xlabel('Tiempo [s]')
ylabel('Altura [m]')
legend('h2','h2_m1','h2_m2')
