
Algoritmo IntervencionEnAula
    Escribir "Bienvenido al sistema de intervención en situaciones problemáticas del aula."
    Escribir "Selecciona la situación que deseas analizar:"
    Escribir "1. Falta de atención en clase."
    Escribir "2. Conflicto entre estudiantes."
    Escribir "3. Falta de participación en actividades."
    Escribir "4. Uso inapropiado de dispositivos electrónicos."
	
    Definir opcion Como Entero
    Leer opcion
	
    Segun opcion Hacer
        1:
            Escribir "Situación: Falta de atención en clase."
            Escribir "Opciones de intervención:"
            Escribir "a. Cambiar el enfoque de la lección para hacerla más interesante."
            Escribir "b. Realizar actividades prácticas y participativas."
        2:
            Escribir "Situación: Conflicto entre estudiantes."
            Escribir "Opciones de intervención:"
            Escribir "a. Facilitar una conversación mediada para resolver el conflicto."
            Escribir "b. Implementar actividades de trabajo en equipo para fomentar la cooperación."
        3:
            Escribir "Situación: Falta de participación en actividades."
            Escribir "Opciones de intervención:"
            Escribir "a. Diseñar actividades más interactivas y atractivas."
            Escribir "b. Fomentar la participación individual en grupo."
        4:
            Escribir "Situación: Uso inapropiado de dispositivos electrónicos."
            Escribir "Opciones de intervención:"
            Escribir "a. Establecer reglas claras sobre el uso de dispositivos en clase."
            Escribir "b. Implementar momentos específicos para el uso de dispositivos."
        Otro:
            Escribir "Opción no válida. Por favor, elige una opción válida."
    FinSegun
	
FinAlgoritmo

