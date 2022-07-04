# Pasos llevados a cabo
## 1. Paquete portable de Python (ejecutable)
Como Python es un lenguaje interpretado, este no se compila a un ejecutable como otros lenguajes de programacion, como C#. No obstante, podemos empaquetar el paquete de Python como un ejecutable mediante la libreria `pyinstaller`:

1. Utilizando `pyinstaller main.py --onefile`, siendo el archivo `main.py` la aplicacion realizada previamente, podemos empaquetar la aplicación en un ejecutable.

2. Luego, creamos el paquete de Chocolatey mediante el comando `choco new pykrange.portable`. El nombre `pykrange.portable` representa el nombre del paquete.

3. Modificamos el archivo `.nuspec` para establecer los autores, licencias, version del paquete y dependencias. En este caso, no necesitamos dependencias debido a que este paquete de Chocolatey contiene un ejecutable con la aplicacion de Python.

NOTA: Esta forma de subir paquetes algunos la denotan como "sucia", debido a que se anda subiendo un ejecutable y no un paquete como tal.

4. 

## 2. 