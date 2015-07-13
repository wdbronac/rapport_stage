pas = sp(2,1)-sp(1,1); % rajoute
spike68 = sp(find(sp(:,1) > 66 & sp(:,1) < 72), :);
A60 = sum(ce60)*pas; % multiplication par pas rajoutee
ce68 =  spike68(:,2) - ge_model(spike68(:,1)); 
A68 = sum(ce68)*pas; % multiplication par pas rajoutee
