# Utiliser une image de base officielle Python
FROM python:3.11-slim

# Définir le répertoire de travail dans le conteneur
WORKDIR /app

# Copier les fichiers de l'application dans le conteneur
COPY requirements.txt requirements.txt

# Installer les dépendances Python
RUN pip install -r requirements.txt

# Copier le reste de l'application
COPY . .

# Exposer le port sur lequel l'application va tourner
EXPOSE 5000

# Commande pour exécuter l'application
CMD ["python", "app.py"]