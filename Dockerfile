# Usa uma imagem leve do servidor web Nginx
FROM nginx:alpine

# Copia o arquivo html criado para a pasta padrão do Nginx
COPY index.html /usr/share/nginx/html/index.html

# Expõe a porta 80 para acesso web
EXPOSE 80