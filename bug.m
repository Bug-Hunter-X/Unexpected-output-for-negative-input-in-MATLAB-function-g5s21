function result = myFunction(x)
  if x > 10
    result = x * 2;
  else
    result = x / 2; 
  end
end

%Example usage with unexpected results:
input = -5; % negative input
output = myFunction(input);
