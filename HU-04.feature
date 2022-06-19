Scenario: Visualizar información detallada del proyecto
Given el usuario se encuentra en la vista principal.
When seleccione el apartado “Información del proyecto”.
Then se le mostrará toda la información acerca del proyecto a realizar.

Scenario: El usuario se encuentra en la vista principal
Given el usuario se encuentra en la vista principal
When seleccione información del proyecto, estado del proyecto.
Then se presentará la información del estado actual del proyecto
