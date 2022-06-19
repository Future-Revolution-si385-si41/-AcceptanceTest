Scenario: Recuperar mi cuenta
Given el usuario ha olvidado su contraseña y no desea perder sus datos registrados
When seleccione el apartado “Recuperar contraseña”.
Then se le pedirá que ingrese los datos de un correo de confianza o una pregunta de seguridad previamente registrada.
