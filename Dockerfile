FROM itzg/minecraft-server:latest

# Configurações do servidor
ENV EULA=TRUE \
    TYPE=VANILLA \
    VERSION=LATEST \
    MEMORY=2G \
    MAX_MEMORY=2G \
    SERVER_NAME="Servidor Eloa" \
    MOTD="Bem-vindo ao Servidor Eloa!" \
    MAX_PLAYERS=20 \
    DIFFICULTY=normal \
    MODE=survival \
    PVP=true \
    VIEW_DISTANCE=10 \
    ENABLE_COMMAND_BLOCK=true

# Porta do servidor
EXPOSE 25565

# Volume para dados persistentes
VOLUME ["/data"]

# Comando padrão já configurado na imagem base