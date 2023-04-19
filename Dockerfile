FROM nginx 
RUN echo "<marquee>Mira, un nuevo contenedor!<marquee/>"  > /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
