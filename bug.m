function result = myFunction(input)
  % Some code here...
  if input < 0
    result = -1; % Handle negative input
  elseif input > 10
    result = 11; % Handle input greater than 10
  else
    result = input * 2; % Normal calculation
  end
end

%Example usage
input = 5;
result = myFunction(input);  % result will be 10
input = -2;
result = myFunction(input); % result will be -1
input = 12;
result = myFunction(input); % result will be 11