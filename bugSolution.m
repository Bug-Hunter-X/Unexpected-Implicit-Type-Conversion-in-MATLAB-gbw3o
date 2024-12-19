function result = myFunction(input)
% Some comments explaining the function
  if isnumeric(input) % Check if input is a number
    if input > 10
      result = input * 2; 
    elseif input < 0
      result = 0; 
    else
      result = input + 5; 
    end
  else
    result = NaN; % Handle non-numeric input
    disp('Error: Input must be a number.');
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

input = 'hello'; % Test with string
result = myFunction(input);
disp(result); %Output: Error and NaN