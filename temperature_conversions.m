%TEMPERATURE_CONVERSIONS
% Display graph of temperature conversions between C, F, K, and N.
% Check temperature conversions between Kelvin, Fahrenheit, Celsius and
% Newton
 

    fahrenheit = celsius*(9/5) + 32;
fprintf('Absolute zero is 0K, which is %g%sC.\n', kelvin_to_celsius(0), deg)
fprintf('Absolute zero is 0K, which is %g%sC.\n', kelvin_to_celsius(0), deg)

end
% Plot Fahrenheit vs Celsius
degC = linspace(0,100,101);
plot(degC, celsius_to_fahrenheit(degC))
xlabel('Celsius')
ylabel('Fahrenheit')
% Plot Fahrenheit vs Celsius
degC = linspace(0,100,101);
plot(degC, celsius_to_fahrenheit(degC))
hold on
degK = linspace(273, 373, 101);
plot(kelvin_to_celsius(degK), degK)
xlabel('Celsius')
ylabel('Conversion')
legend('Fahrenheit', 'Kelvin', 'location', 'northwest')

% الكود الجديد لنيوتن:
degN = linspace(0, 33, 34);
plot(newton_to_celsius(degN), degN)
xlim([0, 100])
legend('Fahrenheit', 'Kelvin', 'Newton', 'location', 'northwest')
