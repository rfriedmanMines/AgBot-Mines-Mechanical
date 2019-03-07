%Agbot pump head calculations
pump_head = 9; %lb / in^2
gamma = 62.4; %lb/ft^3

pump_head_ft2 = pump_head*144;

h_req_ft = pump_head_ft2/(gamma) %in feet
h_req_in = h_req_ft*12