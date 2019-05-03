# Eliza /ChatterBot modificado
## Introducción
Eliza es un chatbot básico que permite la interacción del usuario mediante la entrada de texto, en este proyecto se modificó una versión de eliza realizado en Haskell, al cual se le implementan las funcionalidades de aprender nuevas preguntas con sus respectivas respuestas y que estos cambios pudieran permanecer mediante la lectura y escritura de un archivo dentro de la computadora cada vez que se crea una nueva pregunta.
## Desarrollo
Como código base se usó el proyecto que se encuentra en el siguiente repositorio: 
https://github.com/devurc/Eliza-Chatterbox.git 
El cual tiene la ventaja de que tiene todo modulado, para facilitar la comprensión del proyecto.
Este proyecto usa una variable que es el que contiene las reglas de eliza, el cual es usado dentro del método, que dado a que está en una función IO nos permite cargar archivos y usar otras funciones de tipo IO, cada vez que se realiza una pregunta se carga el archivo generado en la variable juan y sea crea una variable brain con esos datos, a su vez, si la pregunta es “a darle atomos” se procede a entrenar a eliza, es decir, cargar nuevas preguntas con sus respuestas

