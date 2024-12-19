function result = myFunction(input)
% Some comments explaining the function
  if input > 10
    result = input * 2; 
  elseif input < 0
    result = 0; 
  else
    result = input + 5; 
  end
end

% Example usage
input = 12;
result = myFunction(input);
disp(result); % Output: 24

input = -5;
result = myFunction(input);
disp(result); % Output: 0

input = 5;
result = myFunction(input);
disp(result); % Output: 10