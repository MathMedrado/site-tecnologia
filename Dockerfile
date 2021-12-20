FROM nginx:1.17.2-alpine
#nome da imagem base que usaremos para criar a imagem
ADD . /usr/share/nginx/html
#adciona tudo dentro do diretorio atual root para o path informado
EXPOSE 80