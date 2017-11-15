% Compute end effector position based on the current configuration

% EEpos = computeEEposition([0, 0, 0])

% Fill in the necessary inputs
function posEE = computeEEposition(q)

% Fill this in
EEconfig = updateQ(q);
posEE = EEconfig(4,:);

end