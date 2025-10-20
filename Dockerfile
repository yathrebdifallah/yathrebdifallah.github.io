# Image de base avec serveur web léger
FROM nginx:alpine

# Copier les fichiers du CV dans le dossier web de nginx
COPY . /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80

# Démarrer nginx
CMD ["nginx", "-g", "daemon off;"]
