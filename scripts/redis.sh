docker run -idt -p 6379:6379 --privileged=true \
-e TZ=Asia/Shanghai \
--name flask_redis redis:latest