![ColorString](https://user-images.githubusercontent.com/2141335/138494879-b3077381-5591-4dc6-89ae-7d2c2bf7cdbc.png)

`ColorString` Agrega color a las cadenas de texto para salidas por consola usando Swift. 

## Instalación 
___
### Swift Package Manager 
Para la instalacion de forma manual de paquetes solo se debe añadir la url de este repositorio y el nombre de la dependencia a tu archivo Package.swift:

```swift
import PackageDescription

let package = Package(
    name: "YourAwesomeSoftware",
    dependencies: [
        .package(url: "https://github.com/jaimefeldman/ColorString.git, from: "1.0.0")
    ],
    targets: [
        .target(
            name: "MyApp",
            dependencies: ["ColorString"]
        )
    ]
)
```
Luego si estas trabajando con la terminal se debe ejecutar:
```terminal
$ swift build
```
Esto descargará las dependencias y el paquete y luego lo constuirá.

Despues desde laterminal puedes ejecutar el paquete 

```temrinal
$ swift run
```
___
# Uso Básico


### Agregando el nombre del color a la cadena.

```swift
import ColorString

print("texto de color ".negro)
print("texto de color ".gris)
print("texto de color ".rojo)
print("texto de color ".verde)
print("texto de color ".amarillo)
print("texto de color ".azul)
print("texto de color ".morado)
print("texto de color ".celeste)
print("texto de color ".blanco)

```
---
## License

`ColorString`  está publicado bajo la licencia MIT. Vea la LICENCIA para más detalles.


