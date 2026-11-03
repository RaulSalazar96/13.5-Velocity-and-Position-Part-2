% Acceleration and Position Part 2

% Time array from table
t = 0:10;

% Velocity array from table
vel = [0 2 5 7 9 12 15 18 22 20 17];


% Trapz to determine position
pos = trapz(t,vel) + 3;     % x(0) = 3

% Print results
fprintf("The object will be at %.1f m after 10 seconds.\n",pos)