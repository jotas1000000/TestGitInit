Feature:
Como usuario
Quiero poder ingresar mi nombre
Para que me salude la pagina

Scenario: veo un Hola
Given ingreso a la pagina
Then veo un "Hola amigo"

   Scenario: mi saludo
   Given ingreso a la pagina
   When ingreso mi nombre "Juan" en el atributo "username"
   And presiono el boton "Saludar"
   Then veo un saludo "Hola Juan"