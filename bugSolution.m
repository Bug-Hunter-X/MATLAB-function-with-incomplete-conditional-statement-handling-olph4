function result = myFunctionImproved(input)
  %Improved function with comprehensive error handling
  if ~isnumeric(input)
    error('Input must be a number.');
  elseif input < 0
    result = -1;
  elseif input > 10
    result = 11;
  else
    result = input * 2;
  end
end

% Example usage
input = 5;
result = myFunctionImproved(input); % result will be 10
input = -2;
result = myFunctionImproved(input); % result will be -1
input = 12;
result = myFunctionImproved(input); % result will be 11
input = 'abc';
result = myFunctionImproved(input); % throws error: Input must be a number