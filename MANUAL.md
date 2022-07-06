# Manual de usuario del paquete de Chocolatey del Kata Range - pykrange.portable
## Tabla de contenido
1. [Instalación](#1-instalación)
2. [Ejecución y uso](#2-ejecución-y-uso)
3. [Desisntalación](#3-desinstalación)

## 1. Instalación
Antes de seguir este manual, es necesario que cuente con una instalación de Chocolatey, si no lo tiene instalado, puede descargarlo [aqui](https://community.chocolatey.org/packages/pykrange.portable/0.1.0).

Para instalar el paquete, utilice el siguiente comando en PowerShell de Windows con permisos de administrador

```powershell
choco install pykrange.portable --version=0.1.0
```

Este descargará el paquete en su máquina de Windows. Lo siguiente deberá aparecer:

```
The package pykrange.portable wants to run 'chocolateyinstall.ps1'.
Note: If you don't run this script, the installation will fail.
Note: To confirm automatically next time, use '-y' or consider:
choco feature enable -n allowGlobalConfirmation
Do you want to run the script?([Y]es/[A]ll - yes to all/[N]o/[P]rint):
```

Aqui debe presionar la tecla A y luego ENTER para instalar el paquete y todo el script de la instalación. Lo siguiente deberá aparecer tras la instalación:

```
Chocolatey installed 1/1 packages.
 See the log for details (C:\ProgramData\chocolatey\logs\chocolatey.log).
```

## 2. Ejecución y uso
Si todo se instaló correctamente, la aplicación la podrá utilizar escribiendo `pykrange.portable` en la misma terminal donde escribió el comando de instalación. El siguiente menu deberá aparecer:

```
Welcome to the application!
Enter the primary range you want to work with:
```

Aqui, deberá introducir el rango en el formato de intervalo. Digase, dos numeros enteros cualesquiera que esten cerrados entre parentesis o corchetes. Por ejemplo, `[1, 6)`. 


Ahora bien, si introduce un intervalo válido, el siguiente menu debera aparecer:

```
Current range is: [1,6)
Select an operation:

1. Contains integers
2. GetAllPoints
3. ContainsRange
4. EndPoints
5. OverlapsRange
6. Equals
7. Change Range
8. Exit

>
```

A continuación, se explicara cada operación presente en el menú:

1. Contains intergers: Este comando evalua si el rango contiene un conjunto de enteros. La entrada es un conjunto de valores separados por coma y la salida es un valor booleano de verdadero o falso.

2. GetAllPoints: Este comando obtiene todos los valores que estan dentro del rango. La salida es un arreglo de todos los valores dentro del mismo.

3. ContainsRange: Este comando evalua si un rango secundario esta contenido dentro del rango primario. La entrada seria un rango con el mismo formato que el rango primario. La salida es un valor booleano de verdadero o falso.

4. EndPoints: Este comando obtiene los límites o punto extremos del rango. La salida es un arreglo conteniendo el límite inferior y el límite superior del rango. Por ejemplo, si insertamos `(3, 10]`, el limite inferior seria 4 y el limite superior seria 10.

5. OverlapsRange: Este comando evalua si alguna parte de un rango secundario esta solapando (o se encuentra tambien) con el rango primario. La salida es un valor booleano de verdadero o falso.

6. Equals: Este comando verifica si un rango secundario es igual al rango primario. La salida es un valor booleano de verdadero o falso. 

7. Change Range: Este comando permite cambiar el rango primario. Por ejemplo, si el rango primario es `[3, 5)`, y queremos introducir un nuevo rango como `(1, 3]`. Este comando no tiene una salida como tal, pues cambia el rango primario solamente, pero refresca la pantalla mostrando el nuevo rango.

8. Exit: Este comando cierra la aplicación como tal.

## 3. Desinstalación
Finalmente, para desinstalar el paquete, escriba el siguiente comando en una terminal de PowerShell de Windows con permisos de administrador: 
```powershell
choco uninstall pykrange.portable --version=0.1.0
```

```
The package pykrange.portable wants to run 'chocolateybeforemodify.ps1'.
Note: If you don't run this script, the installation will fail.
Note: To confirm automatically next time, use '-y' or consider:
choco feature enable -n allowGlobalConfirmation
Do you want to run the script?([Y]es/[A]ll - yes to all/[N]o/[P]rint):
```

Similar al proceso de instalación, aqui debe presionar la tecla A y luego ENTER para desinstalar el paquete y todo el script de la desinstalación. Lo siguiente deberá aparecer tras la instalación:

```
Chocolatey uninstalled 1/1 packages.
 See the log for details (C:\ProgramData\chocolatey\logs\chocolatey.log).
```

Esto concluye el manual de usuario.