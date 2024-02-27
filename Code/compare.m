%PSO
P_pso = PSO.Ppv.Data;
P_pso_time = PSO.Ppv.Time;
Duty_pso = PSO.duty.Data;
Duty_pso_time = PSO.duty.Time;

%Jaya
P_jaya = Jaya.Ppv.Data;
P_jaya_time = Jaya.Ppv.Time;
Duty_jaya = Jaya.duty.Data;
Duty_jaya_time = Jaya.duty.Time;

%Plot Ppv
figure(1);
plot(P_jaya_time, P_jaya, P_pso_time, P_pso);
grid on;
legend('Jaya', 'PSO');
title('Power by Jaya and PSO, Pattern 1');
xlabel('Time (s)');
ylabel('Power (W)');

%Plot Duty
figure(2);
plot(Duty_jaya_time, Duty_jaya, Duty_pso_time, Duty_pso);
grid on;
legend('Jaya', 'PSO');
title('Duty by Jaya and PSO, Pattern 1');
xlabel('Time (s)');
ylabel('Duty');