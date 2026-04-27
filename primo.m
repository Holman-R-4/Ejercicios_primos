% Solicitar el número al usuario
n = input('Introduce un número entero: ');

% Validar si el número es primo
if isprime(n)
    fprintf('El número %d es PRIMO.\n', n);
else
    fprintf('El número %d NO es primo.\n', n);
end

% Mostrar los números anteriores
if n > 1
    fprintf('Números anteriores: ');
    % Creamos un vector desde n-1 bajando hasta 1
    anteriores = (n-1):-1:1; 
    
    % Mostramos el vector de forma limpia
    fprintf('%d ', anteriores);
    fprintf('\n');
else
    fprintf('No hay números naturales anteriores a %d.\n', n);
end