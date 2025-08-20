FROM n8nio/n8n:1.54.1
EXPOSE 5678 

CMD ["sh", "-c", "n8n start --port $PORT"]

