# DevOps Pipeline Project

Este proyecto demuestra un pipeline completo de CI/CD utilizando las siguientes tecnologías:

- Frontend: React
- Backend: Node.js/Express
- Base de datos: MongoDB
- Containerización: Docker
- Orquestación: Kubernetes (Minikube)
- IaC: Terraform
- CI/CD: Jenkins

## Componentes

- **frontend/**: Aplicación React para gestión de tareas
- **backend/**: API REST con Express y MongoDB
- **infrastructure/**: Configuración de Terraform para Kubernetes
- **ci/**: Configuración de CI/CD con Jenkins

## Instrucciones

### Desarrollo local con Docker Compose

\`\`\`bash
docker-compose up -d
\`\`\`

### Pipeline de CI/CD

1. Acceder a Jenkins en http://localhost:8080
2. Crear un nuevo pipeline utilizando el Jenkinsfile
3. Ejecutar el pipeline

### Acceso a la aplicación

- Frontend: http://localhost
- Backend API: http://localhost:5000/api