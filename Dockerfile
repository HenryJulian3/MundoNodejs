# Usar una imagen base oficial de Node.js
FROM node:18

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /usr/src/app

# Copiar el package.json y package-lock.json
COPY package*.json ./

# Instalar dependencias
RUN npm install

# Copiar todo el código fuente al contenedor
COPY . .

# Exponer el puerto que usará la app
EXPOSE 3000

# Ejecutar la aplicación
CMD ["node", "app.js"]
