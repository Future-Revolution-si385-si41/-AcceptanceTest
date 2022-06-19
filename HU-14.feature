Scenario: Iniciar sesión.
Given el usuario quiere iniciar sesión.
When ingrese al apartado de inicio de sesión.
Then deberá colocar su correo y contraseña previamente registrados

Scenario: Iniciar sesión.
Given el usuario quiere iniciar sesión.
When ingresa datos inválidos.
Then se le notifica al usuario “Datos Inválidos”.
