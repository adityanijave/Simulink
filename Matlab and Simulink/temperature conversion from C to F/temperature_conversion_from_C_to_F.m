%promt for user
promt = "Please, enter the temperature in Degree Celsisus to convert: ";


%take input from user
user_input = input(promt);

%run the simulation 
sim("tc_from_ctf");

%printing result
out.convertresult.data