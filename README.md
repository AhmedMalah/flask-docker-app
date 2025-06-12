# Flask Docker App

مشروع بسيط لتشغيل تطبيق Flask داخل Docker Container.

## 📦 المتطلبات

- Docker
- Docker Compose (اختياري)

## 🚀 خطوات التشغيل

### باستخدام Docker فقط:

```bash
docker build -t flask-docker-app:v1.0 .
docker run -p 5000:5000 flask-docker-app:v1.0
