# Server #1 - JobPortal

Servidor de pruebas para bug bounty, path traversal y ojalá una room de TryHackMe.

---
<img width="1408" height="768" alt="Gemini_Generated_Image_h45pd1h45pd1h45p" src="https://github.com/user-attachments/assets/486222dc-4fe1-402f-a003-9ac747ea9fe7" />

---

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

> [!NOTE]  
- Algunos endpoints contienen información interna
- Usar PathTraversalBot para encontrar rutas ocultas
- Solo para pruebas éticas
