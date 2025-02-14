function result = myFunctionImproved(x)
  if x > 10
    result = x * 2;
  elseif x < 0
    result = abs(x) / 2; % Handle negative inputs
  else
    result = x / 2; 
  end
end

%Example usage:
input = -5; % negative input
outputImproved = myFunctionImproved(input);
