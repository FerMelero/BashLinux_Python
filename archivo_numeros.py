# -*- coding: utf-8 -*-
"""
Created on Sat Nov 25 12:53:22 2023

@author: Fer
"""

import random

print("Bienvenido al juego de adivinar el número")
rango= int(input("¿Cuál quieres que sea el rango de números para el juego? (desde 0 hasta el que tú elijas "))

numero= random.randint(0,rango)

intento= int(input("¡Este es tu primer intento! Introduzca el número que cree que es correcto: "))

trys=1
while intento != numero:
    trys+= 1
    if intento > numero:
        print("¡Fallaste! El número a adivinar es más bajo que el introducido!")
        intento= int(input("Prueba otra vez: "))
    else:
        print("¡Fallaste! El número a adivinar es más alto que el introducido!")
        intento= int(input("Prueba otra vez: "))

print(f'\n¡Enhorabuena! Has adivinado el número, para ello has necesitado {trys} intento(s)')