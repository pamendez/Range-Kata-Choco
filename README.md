# Paquete de Chocolatey para Kata Range App
## Tabla de contenido

## 1. Descripción
Este repositorio contiene la documentacion y los archivos necesarios para poder hacer y publicar un paquete de Chocolatey. El mismo contiene la aplicacion de Python del Kata Range realizada de dos formas:

1. Un paquete con el ejecutable enpaquetado de la aplicación de Python llamado 'pykrange.portable'.
2. Un paquete con el archivo de codigo fuente de Python y un script de ejecución llamado 'pykrange.package'.

## 2. Requerimientos
Es necesario tener instalado Chocolatey. Si no lo tiene instalado, puede descargarlo [aqui](https://chocolatey.org/install).

## 3. Instalación y uso
Tras tener el Chocolatey instalado, ejecute el siguiente comando en la consola PowerShell con permisos de administrador para:

**pykrange.portable**
a. Instalar el paquete portable, escriba:
```powershell
choco install pykrange.portable
```
**pykrange.package**
a. Instalar el paquete con el script, escriba
```powershell
choco install pykrange.package
```

## 4. Documentación del proceso
Todo el proceso pertinente a la construcción y publicación del paquete de Chocolatey esta documentado en este [archivo](.\DOCS.md).

## 5. Autores
Los siguientes estudiantes de INTEC realizaron esta tarea:

| # | Nombre del estudiante | Id |
| ---- | ---- | ---- |
| 1 | Pedro Arturo Mendez Cruz | 1088438
| 2 | Jean Michael Cuadrado | 1076992
| 3 | Belkis Yazmin Vasquez Peña | 1085273