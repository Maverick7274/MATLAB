# Input

```MATLAB

% Request user input for T value
T = input("Enter a value for T between 0 and 100: ");

% Check if T is within the valid range
if T < 0 || T > 100
    disp("Invalid input. T must be between 0 and 100.")
else
    % Evaluate the function h(T)
    h = T - 10;
    disp("h(T) = " + h);
end


% Request user input for T value
T = input("Enter a value for T: ");

% Check if T is greater than 100
if T > 100
    % Evaluate the function h(T)
    h = 0.45*T + 900;
    disp("h(T) = " + h);
else
    disp("Invalid input. T must be greater than 100.")
end

```

# Output

```MATLAB
>> Enter a value for T between 0 and 100: 
67
>> h(T) = 57
>> Enter a value for T: 
167
>> h(T) = 975.15
```