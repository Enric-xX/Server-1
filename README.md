# Server #1 - JobPortal

Servidor de pruebas para bug bounty y path traversal.

## Estructura
- **jobs/** - Ofertas de empleo
- **companies/** - Empresas
- **account/** - Usuarios (dashboard, login, register, settings)
- **apis/** - API REST v1 & v2
- **admin/** - Panel de administración (oculto)
- **dev/** - Entorno de desarrollo (oculto)
- **backup/** - Copias de seguridad (oculto)
- **internal/** - Red interna (oculto)
- **config/** - Configuración del sistema (oculto)
- **logs/** - Registros de acceso (oculto)
- **temp/** - Archivos temporales (oculto)
- **cron/** - Tareas programadas (oculto)
- **employee/** - Portal de empleados (oculto)
- **includes/** - Archivos de inclusión (oculto)
- **staging/** - Entorno de pruebas (oculto)
- **old/** - Versión antigua (oculto)
- **test/** - Pruebas (oculto)

## APIs
- v1 (deprecated): jobs, users, search
- v2 (stable): summary, users, internal

## Notas
- Algunos endpoints contienen información interna
- Usar PathTraversalBot para encontrar rutas ocultas
- Solo para pruebas éticas
