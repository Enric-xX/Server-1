# Server #1 - JobPortal

Servidor de pruebas para bug bounty, path traversal y ojalá una room de TryHackMe.

---
<img width="1408" height="768" alt="Gemini_Generated_Image_h45pd1h45pd1h45p" src="https://github.com/user-attachments/assets/486222dc-4fe1-402f-a003-9ac747ea9fe7" />

---

## Estructura

| Ruta | Descripción | Acceso |
|------|-------------|--------|
| `jobs/` | Ofertas de empleo | Público |
| `companies/` | Empresas registradas | Público |
| `account/` | Dashboard, login, registro y ajustes | Público |
| `apis/` | API REST v1 (deprecated) y v2 (stable) | Público |
| `health/` | Estado del servidor | Público |
| `status/` | Monitorización del sistema | Público |
| `admin/` | Panel de administración | 🔒 Oculto |
| `dev/` | Entorno de desarrollo | 🔒 Oculto |
| `backup/` | Copias de seguridad | 🔒 Oculto |
| `internal/` | Información de red interna | 🔒 Oculto |
| `config/` | Configuración del sistema | 🔒 Oculto |
| `logs/` | Registros de acceso | 🔒 Oculto |
| `temp/` | Archivos temporales | 🔒 Oculto |
| `cron/` | Tareas programadas | 🔒 Oculto |
| `employee/` | Base de datos de empleados | 🔒 Oculto |
| `includes/` | Archivos de inclusión | 🔒 Oculto |
| `staging/` | Entorno de pruebas | 🔒 Oculto |
| `old/` | Versión antigua del portal | 🔒 Oculto |
| `test/` | Entorno de testing | 🔒 Oculto |
| `need-find-path.traversal/` | PathTraversalBot descargable | 🔒 Oculto |

---

## APIs
- v1 (deprecated): jobs, users, search
- v2 (stable): summary, users, internal

---

> [!NOTE]  
> Algunos endpoints contienen información interna
> Usar PathTraversalBot para encontrar rutas ocultas
> Solo para pruebas éticas
