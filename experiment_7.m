% First Order

% Define the differential equation
dydt = @(t,y) -2*y + 1;

% Define the time duration and initial condition
tspan = [0 10];
y0 = 0;

% Solve the differential equation
[t,y] = ode45(dydt,tspan,y0);

% Plot the solution
plot(t,y);
xlabel('Time');
ylabel('y');
title('Solution to First-Order Differential Equation');

% % % % % % % % % % % % % % % 

% Second Order

% Define the differential equation
dy2dt2 = @(t,y) -2*y(1) - 0.5*y(2) + 1;
dy1dt = @(t,y) y(2);
dydt = @(t,y) [dy1dt(t,y); dy2dt2(t,y)];

% Define the time duration and initial condition
tspan = [0 10];
y0 = [0; 0];

% Solve the differential equation
[t,y] = ode45(dydt,tspan,y0);

% Plot the solution
plot(t,y(:,1));
xlabel('Time');
ylabel('y');
title('Solution to Second-Order Differential Equation');

% % % % % % % % % % % % % % % 


% Third Order

% Define the differential equation
dy3dt3 = @(t,y) -2*y(1) - 0.5*y(2) + 1;
dy2dt = @(t,y) y(3);
dy1dt = @(t,y) y(2);
dydt = @(t,y) [dy1dt(t,y); dy2dt(t,y); dy3dt3(t,y)];

% Define the time duration and initial condition
tspan = [0 10];
y0 = [0; 0; 0];

% Solve the differential equation
[t,y] = ode45(dydt,tspan,y0);

% Plot the solution
plot(t,y(:,1));
xlabel('Time');
ylabel('y');
title('Solution to Third-Order Differential Equation');

