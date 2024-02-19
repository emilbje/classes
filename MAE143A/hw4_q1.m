%Midterm 2024 143A q1

clear, close all
F2a=RR_tf([1], [1^2 0.77 1])
F2b=RR_tf([1], [1^2 1.85 1])
F4=F2a*F2b
figure(1), RR_bode(F2a), RR_bode(F2b), RR_bode(F4)
figure(2), RR_step(F4)
