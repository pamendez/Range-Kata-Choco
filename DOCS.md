# Pasos llevados a cabo
## 1. Paquete portable de Python (ejecutable)
Como Python es un lenguaje interpretado, este no se compila a un ejecutable como otros lenguajes de programacion, como C#. No obstante, podemos empaquetar el paquete de Python como un ejecutable mediante la libreria `pyinstaller`:

1. Utilizando `pyinstaller main.py --onefile`, siendo el archivo `main.py` la aplicacion realizada previamente, podemos empaquetar la aplicación en un ejecutable.

2. Luego, creamos el paquete de Chocolatey mediante el comando `choco new pykrange.portable`. El nombre `pykrange.portable` representa el nombre del paquete.

3. Modificamos el archivo `.nuspec` para establecer los autores, licencias, version del paquete y dependencias. En este caso, no necesitamos dependencias debido a que este paquete de Chocolatey contiene un ejecutable con la aplicacion de Python.

NOTA: Esta forma de subir paquetes algunos la denotan como "sucia", debido a que se anda subiendo un ejecutable y no un paquete como tal.

4. Modificamos el `chocolateyinstall.ps1` agregando el nombre del paquete, ruta, tipo del archivo y nombre del archivo, además del comando `Install-BinFile` para instalar el ejecutable como un archivo binario. 

5. Modificamos el `chocolateyuninstall.ps1` agregamos los argumentos del paquete al documento y el comando `Uninstall-BinFile -Name "${packageName}"`.

6. Se agrega el archivo de LINCENSE.txt con la licencia del MIT.

7. Luego de crear el ejecutable, accedemos a la carpeta pykrange.portable.

8. Ejecutamos el comando `choco pack`.

9. Accedemos a la consola PowerShell con permisos de Administrador y ejectuamos el comando `choco install pykrange.portable -dv -s .`

10. Durante la instalacion del paquete nos preguntara que si queremos ejectuar el script y escribimos 'A' para ejecutarlo.

11. Luego de ejectuar estos pasos, nuestro paquete deberia estar instalado en nuestra máquina local.

12. Ejecutamos nuestro paquete ejecutando el comando `pykrange.portable` y verificamos que nuestra aplicacion este funcionando de manera correcta.

13. Posteriormente creamos una cuenta en Chocolatey utilizando la direccion: https://community.chocolatey.org/account/register
## 2.