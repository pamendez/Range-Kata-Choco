# Paquete de Chocolatey para Kata Range App
## Tabla de contenido
1. [Descripción](#1-descripción)
2. [Requerimientos](#2-requerimientos)
3. [Instalación y uso](#3-instalación-y-uso)
4. [Documentación del proceso](#4-documentación-del-proceso)
5. [Autores](#5-autores)

## 1. Descripción
Este repositorio contiene la documentacion y los archivos necesarios para poder hacer y publicar un paquete de Chocolatey. El mismo contiene la aplicacion de Python del Kata Range como un paquete con el ejecutable enpaquetado de la aplicación de Python llamado 'pykrange.portable'.

## 2. Requerimientos
Es necesario tener instalado Chocolatey. Si no lo tiene instalado, puede descargarlo [aqui](https://chocolatey.org/install).

## 3. Instalación y uso
Tras tener el Chocolatey instalado, ejecute el siguiente comando en la consola PowerShell con permisos de administrador para:

**pykrange.portable**
a. Instalar el paquete portable, escriba:
```powershell
choco install pykrange.portable
```

b. Usar el paquete, escriba:
```powershell
pykrange.portable
```

c. Desinstalar el paquete, escriba: 
```powershell
choco uninstall pykrange.portable
```

## 4. Documentación del proceso
Todo el proceso pertinente a la construcción y publicación del paquete de Chocolatey esta documentado en este [archivo](DOCS.md).

## 5. Autores
Los siguientes estudiantes de INTEC realizaron esta tarea:

| # | Nombre del estudiante | Id |
| ---- | ---- | ---- |
| 1 | Pedro Arturo Mendez Cruz | 1088438
| 2 | Jean Michael Cuadrado | 1076992
| 3 | Belkis Yazmin Vasquez Peña | 1085273