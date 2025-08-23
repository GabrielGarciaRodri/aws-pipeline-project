# AWS CI/CD Pipeline Project

Proyecto de portfolio que implementa un pipeline CI/CD completo en AWS con Infrastructure as Code.

## 🏗️ Arquitectura

### Infraestructura (AWS + Terraform)
- **VPC** con subnets públicas/privadas
- **Application Load Balancer (ALB)**
- **ECS Fargate** para containers
- **RDS PostgreSQL** para base de datos
- **CloudWatch** para logs y métricas
- **S3** para artifacts
- **Secrets Manager** para credenciales

### Pipeline (GitHub Actions)
- Build y testing automatizado
- Deploy secuencial: dev → staging → prod  
- Rollback automático con health checks
- Notificaciones a Slack/Discord

### Aplicación
- **Backend**: Node.js + Express
- **Base de datos**: PostgreSQL
- **Containerización**: Docker
- **Logging**: Estructurado con Winston

## 📁 Estructura del proyecto

```
aws-pipeline-project/
├── infrastructure/          # Código Terraform
│   ├── environments/        # Configuraciones por ambiente
│   │   ├── dev/
│   │   ├── staging/
│   │   └── prod/
│   └── modules/            # Módulos reutilizables de Terraform
├── app/                    # Aplicación Node.js
├── .github/workflows/      # GitHub Actions pipelines
└── docs/                   # Documentación del proyecto
```

## 🚀 Ambientes

- **dev**: Desarrollo y testing de features
- **staging**: Pre-producción para QA
- **prod**: Producción para usuarios finales

## 🛠️ Tecnologías utilizadas

- **IaC**: Terraform
- **Cloud**: AWS (ECS, RDS, VPC, ALB, CloudWatch)
- **CI/CD**: GitHub Actions
- **Backend**: Node.js, Express.js
- **Database**: PostgreSQL
- **Containerización**: Docker
- **Monitoreo**: CloudWatch, custom metrics

## 📋 Status del proyecto

- [x] Setup inicial y credenciales AWS
- [x] Estructura del repositorio
- [ ] Configuración Terraform backend
- [ ] Infraestructura VPC
- [ ] Base de datos RDS
- [ ] Aplicación Node.js
- [ ] Containerización con Docker
- [ ] ECS Fargate setup
- [ ] Application Load Balancer
- [ ] Pipeline CI/CD
- [ ] Testing automatizado
- [ ] Monitoreo y alertas

---

**Desarrollado por**: Gabriel Garcia 🐒
**Fecha de inicio**: Agosto 2025