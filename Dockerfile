# Resmi n8n image’ını kullan
FROM n8nio/n8n

# Render'da temel kimlik doğrulama için environment değişkenleri
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=supersecret

# Render kendine özel port atar, ama container içinde 5678 açar
EXPOSE 5678

