Scenario: Registrar una cuenta
Given el usuario quiere registrar una cuenta en la aplicación.
When el usuario ingrese al apartado “Registrarse”
Then se le redirige a una vista nueva donde se le muestra un formulario para su registro.

Scenario: Registrar una cuenta
Given el usuario está en la vista del formulario para el registro de cuenta
When ingresa sus datos y le da al botón “Regístrate”
Then se le redirige a la vista principal y recibe un correo con la información de su cuenta.

Scenario: Registrar una cuenta
Given el cliente está en la vista del formulario para la vista para el registro de cuenta.
When ingresa sus datos y le da al botón "Regístrate" y sus datos son inválidos
Then se le muestra el mensaje "Datos Inválidos”.
