function [colormatrix,m] = deacolor

colormatrix= [0         0    0.5312;
         0         0    0.5625;
         0         0    0.5938;
         0         0    0.6250;
         0         0    0.6562;
         0         0    0.6875;
         0         0    0.7188;
         0         0    0.7500;
         0         0    0.7812;
         0         0    0.8125;
         0         0    0.8438;
         0         0    0.8750;
         0         0    0.9062;
         0         0    0.9375;
         0         0    0.9688;
         0         0    1.0000;
         0    0.0278    1.0000;
         0    0.0556    1.0000;
         0    0.0833    1.0000;
         0    0.1111    1.0000;
         0    0.1389    1.0000;
         0    0.1667    1.0000;
         0    0.1944    1.0000;
         0    0.2222    1.0000;
         0    0.2500    1.0000;
         0    0.2778    1.0000;
         0    0.3056    1.0000;
         0    0.3333    1.0000;
         0    0.3611    1.0000;
         0    0.3889    1.0000;
         0    0.4167    1.0000;
         0    0.4444    1.0000;
         0    0.4722    1.0000;
         0    0.5000    1.0000;
         0    0.5278    1.0000;
         0    0.5556    1.0000;
         0    0.5833    1.0000;
         0    0.6111    1.0000;
         0    0.6389    1.0000;
         0    0.6667    1.0000;
         0    0.6944    1.0000;
         0    0.7222    1.0000;
         0    0.7500    1.0000;
         0    0.7778    1.0000;
         0    0.8056    1.0000;
         0    0.8333    1.0000;
         0    0.8611    1.0000;
         0    0.8889    1.0000;
         0    0.9167    1.0000;
         0    0.9444    1.0000;
         0    0.9722    1.0000;
         0    1.0000    1.0000;
    0.0833    1.0000    1.0000;
    0.1667    1.0000    1.0000;
    0.2500    1.0000    1.0000;
    0.3333    1.0000    1.0000;
    0.4167    1.0000    1.0000;
    0.5000    1.0000    1.0000;
    0.5833    1.0000    1.0000;
    0.6667    1.0000    1.0000;
    0.7500    1.0000    1.0000;
    0.8333    1.0000    1.0000;
    0.9167    1.0000    1.0000;
    
    0.92      1.0       1.0;
    
   % 1.0000    1.0000    1.0000;
    1.0000    1.0000    0.9167;
    1.0000    1.0000    0.8333;
    1.0000    1.0000    0.7500;
    1.0000    1.0000    0.6667;
    1.0000    1.0000    0.5833;
    1.0000    1.0000    0.5000;
    1.0000    1.0000    0.4167;
    1.0000    1.0000    0.3333;
    1.0000    1.0000    0.2500;
    1.0000    1.0000    0.1667;
    1.0000    1.0000    0.0833;
    1.0000    1.0000         0;
    1.0000    0.9722         0;
    1.0000    0.9444         0;
    1.0000    0.9167         0;
    1.0000    0.8889         0;
    1.0000    0.8611         0;
    1.0000    0.8333         0;
    1.0000    0.8056         0;
    1.0000    0.7778         0;
    1.0000    0.7500         0;
    1.0000    0.7222         0;
    1.0000    0.6944         0;
    1.0000    0.6667         0;
    1.0000    0.6389         0;
    1.0000    0.6111         0;
    1.0000    0.5833         0;
    1.0000    0.5556         0;
    1.0000    0.5278         0;
    1.0000    0.5000         0;
    1.0000    0.4722         0;
    1.0000    0.4444         0;
    1.0000    0.4167         0;
    1.0000    0.3889         0;
    1.0000    0.3611         0;
    1.0000    0.3333         0;
    1.0000    0.3056         0;
    1.0000    0.2778         0;
    1.0000    0.2500         0;
    1.0000    0.2222         0;
    1.0000    0.1944         0;
    1.0000    0.1667         0;
    1.0000    0.1389         0;
    1.0000    0.1111         0;
    1.0000    0.0833         0;
    1.0000    0.0556         0;
    1.0000    0.0278         0;
    1.0000         0         0;
    0.9688         0         0;
    0.9375         0         0;
    0.9062         0         0;
    0.8750         0         0;
    0.8438         0         0;
    0.8125         0         0;
    0.7812         0         0;
    0.7500         0         0;
    0.7188         0         0;
    0.6875         0         0;
    0.6562         0         0;
    0.6250         0         0;
    0.5938         0         0;
    0.5625         0         0;
    0.5312         0         0];
    
   [m,n]=size(colormatrix);
    return