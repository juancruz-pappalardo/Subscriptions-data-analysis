# 📊 Subscription Analytics Project (SQL + Google Sheets)

## Descripción
Este proyecto simula un escenario real de análisis de datos para un negocio basado en suscripciones.
El objetivo es recorrer todo el flujo típico de trabajo de un analista de datos:

1. Datos crudos (raw data)
2. Limpieza y normalización en Google Sheets
3. Validaciones de métricas clave
4. Modelado y análisis en SQL (MySQL)
5. Análisis de revenue, churn, planes y comportamiento de usuarios


## Google Sheets

### Raw Data
Contiene los datos originales simulados, con:
- Fechas en distintos formatos
- Campos nulos
- Inconsistencias intencionales
- Datos no normalizados

### Clean Data
Incluye:
- Normalización de fechas
- Estandarización de textos
- Manejo de valores nulos
- Tipos de datos corregidos
- Relaciones claras entre tablas


## Base de datos (MySQL)

### Tablas creadas
- `users`
- `plans`
- `subscription`
- `payments`

Relaciones implementadas mediante **foreign keys**.


## Análisis realizado en SQL

### Validaciones básicas
- Total de usuarios
- Total de suscripciones
- Usuarios activos vs churn

### Revenue
- Revenue total
- Revenue por país
- Revenue por plan

### Suscripciones
- Cantidad de usuarios por plan
- Análisis de churn por país

### Window Functions
- Ranking de usuarios por gasto
- Revenue mensual


## Habilidades aplicadas

- Google Sheets (data cleaning, validaciones)
- SQL (MySQL)
  - JOINs
  - GROUP BY
  - CASE
  - Window Functions
  - Aggregations
- Pensamiento analítico orientado a negocio
- Simulación de flujo de trabajo real
