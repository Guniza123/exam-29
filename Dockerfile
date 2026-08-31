# ใช้ Nginx Lightweight image
FROM nginx:alpine

# ก๊อปปี้ไฟล์เว็บทั้งหมดไปไว้ใน Nginx web root
COPY . /usr/share/nginx/html

# เปิด Port 80
EXPOSE 80