Scenario: El usuario quiere personalizar mis muebles
Given quiero personalizar mis muebles
When seleccione el apartado “Personalización del mueble”.
Then la aplicación mostrará una ventana donde podrá personalizar su mueble

Scenario: El usuario quiere seleccionar el color del mueble
Given quiero personalizar mis muebles
When seleccione el apartado “Elegir color”.
Then la aplicación mostrará los colores disponibles para el mueble en cuestión.

Scenario: El usuario quiere seleccionar el modelo de melamina
Given quiero personalizar mis muebles
When seleccione el apartado “elegir modelo de melamina”.
Then la aplicación mostrará los distintos modelos disponibles de melamina para la creación del mueble
