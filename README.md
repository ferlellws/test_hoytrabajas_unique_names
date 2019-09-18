# TEST PRUEBAS UNIQUE NAMES

Repositorio con el test para método unique names que prueba de 4 formas diferentes, 4 casos de entradas.

## Procedimiento 🚀
Se deben ejecutar las siguientes intrucciones en la terminal:

```
gem install rspec
rspec --init        # En la carpeta raiz test_hoytrabajas_unique_names
```

Por último, ejecutar la siguiente instrucción:

```
rspec prueba_hoytrabajas_tdd_spec.rb --color --format doc
```

## Explicación de la prueba

Dentro del archivo de pruebas _prueba_hoytrabajas_tdd_spec.rb_ se realiza un loop basado en una matriz de vectores en el siguiente formato:

```
[
  [
    ["Ava", "Emma", "Olivia"],                    # Vector de entrada names1
    ["Olivia", "Sophia", "Emma"],                 # Vector de entrada names2
    ["Ava", "Emma", "Olivia", "Olivia", "Sophia"] # Vector de salida res
  ]
  .
  .
  .
]
```

Con el loop que se enví
