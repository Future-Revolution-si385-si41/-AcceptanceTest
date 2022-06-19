Scenario: El usuario quiere Iniciar sesión
Given el usuario quiere iniciar sesión.
When ingrese al apartado de inicio de sesión.
Then deberá colocar su correo y contraseña previamente registrados.

Scenario: El usuario se encuentra en la vista principal
Given el usuario se encuentra en la vista principal
When seleccione información del proyecto, estado del proyecto.
Then se presentará la información del estado actual del proyecto
