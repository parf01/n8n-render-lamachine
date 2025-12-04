# Utilise l'image officielle n8n
FROM n8nio/n8n:latest

# Définir le répertoire de travail
WORKDIR /home/node

# Expose le port fourni par Render
EXPOSE $PORT

# Commande de démarrage : n8n écoute sur le port Render
CMD ["n8n", "start", "--port=$PORT"]
