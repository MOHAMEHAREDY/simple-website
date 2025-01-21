# استخدام Nginx كخادم ويب
FROM nginx:latest

# نسخ ملف index.html إلى المجلد الافتراضي لـ Nginx
COPY index.html /usr/share/nginx/html/index.html

# فتح المنفذ 80
EXPOSE 80
