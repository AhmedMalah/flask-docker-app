# استخدم صورة Python الرسمية
FROM python:latest

# تعيين مجلد العمل داخل الكونتينر
WORKDIR /app

# نسخ ملفات المشروع للكونتينر
COPY req.txt .
RUN pip install -r req.txt

COPY hello.py .

# تعيين البورت اللي هيشتغل عليه Flask
EXPOSE 5000

# الأمر اللي يشغل السيرفر
CMD python hello.py
