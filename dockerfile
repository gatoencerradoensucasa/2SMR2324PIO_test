 FROM nginx:latest

 COPY index.html /usr/share/nginx/html
 COPY Eventos.html /usr/share/nginx/html
 COPY NuestroEquipo.html /usr/share/nginx/html
 COPY Tienda.html /usr/share/nginx/html
 COPY Legales/Politica.html /usr/share/nginx/html
 COPY Graficos/Calistec.png /usr/share/nginx/html
 COPY Graficos/Calsitec_backbround.jpg /usr/share/nginx/html
 COPY Graficos/Daniel.jpg /usr/share/nginx/html
 COPY Graficos/Eventoproximo.jpg /usr/share/nginx/html
 COPY Graficos/Eventos.jpg /usr/share/nginx/html
 COPY Graficos/Eventosslogan.jpg /usr/share/nginx/html
 COPY Graficos/Gero.jpg /usr/share/nginx/html
 COPY Graficos/Magnsesio1.jpg /usr/share/nginx/html
 COPY Graficos/NuestroEquipo.png /usr/share/nginx/html
 COPY Graficos/Que_es_calistec.jpg /usr/share/nginx/html
 COPY Graficos/Tienda.jpg /usr/share/nginx/html
 COPY Graficos/Vadym.jpg /usr/share/nginx/html
 COPY Graficos/alan1.jpeg /usr/share/nginx/html
 COPY Graficos/alan2.jpeg /usr/share/nginx/html   
 COPY Graficos/anillas.jpg /usr/share/nginx/html
 COPY Graficos/bandas1.jpg /usr/share/nginx/html
 COPY Graficos/calisybuff.jpg /usr/share/nginx/html
 COPY Graficos/cual_es_nuestro_objetivo.jpg /usr/share/nginx/html
 COPY Graficos/evento2.jpg /usr/share/nginx/html
 COPY Graficos/foto3.jpg /usr/share/nginx/html
 COPY Graficos/lagrande.png /usr/share/nginx/html
 COPY Graficos/logo_tienda.jpg /usr/share/nginx/html
 COPY Graficos/paralelas1.jpg /usr/share/nginx/html
 COPY Graficos/principal.png /usr/share/nginx/html
 COPY Graficos/slogansobresonotros.jpg /usr/share/nginx/html
 COPY Graficos/sobrenosotros.jpg /usr/share/nginx/html
 COPY Graficos/yerai.jpg /usr/share/nginx/html
 COPY Estilos/Estilos1.css /usr/share/nginx/html
   

 EXPOSE 80 443     

 CMD ["nginx", "-g", "daemon off;"]
