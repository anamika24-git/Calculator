FROM ubuntu:latest
# WORKDIR /app
COPY calculator.sh /app/
# RUN chmod +x calculator.sh
# CMD ["./calculator.sh"]
# CMD sed -i 's/\r$//' /app/calculator.sh
