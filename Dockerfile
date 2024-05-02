FROM node:latest

# تعیین مسیر کاری در داخل کانتینر

RUN mkdir /code
WORKDIR /code
# کپی کردن فایل‌های پروژه به داخل کانتینر
COPY . .

# نصب وابستگی‌ها
RUN npm install

# اجرای پروژه
CMD ["npm", "run", "dev"]





