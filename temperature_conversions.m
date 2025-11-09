function fahrenheit = celsius_to_fahrenheit(celsius)
    %CELSIUS_TO_FAHRENHEIT   Convert Celsius to Fahrenheit 

    fahrenheit = celsius*(9/5) + 32;
fprintf('Absolute zero is 0K, which is %g%sC.\n', kelvin_to_celsius(0), deg)
fprintf('Absolute zero is 0K, which is %g%sC.\n', kelvin_to_celsius(0), deg)

end
% Plot Fahrenheit vs Celsius
degC = linspace(0,100,101);
plot(degC, celsius_to_fahrenheit(degC))
xlabel('Celsius')
ylabel('Fahrenheit')
