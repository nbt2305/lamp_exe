# Sử dụng image cơ sở nginx
FROM nginx:alpine

# Sao chép nội dung của ứng dụng vào thư mục /usr/share/nginx/html trong container
COPY . /usr/share/nginx/html

# Thiết lập cổng mặc định mà nginx sẽ lắng nghe
EXPOSE 80

# Chạy nginx
CMD ["nginx", "-g", "daemon off;"]
