FROM itzg/minecraft-bedrock-server:latest

# Configurações do servidor Bedrock
ENV EULA=TRUE \
    VERSION=1.21.101 \
    SERVER_NAME="Servidor Eloa Bedrock" \
    LEVEL_NAME="Mundo Eloa" \
    GAMEMODE=survival \
    DIFFICULTY=normal \
    MAX_PLAYERS=10 \
    ONLINE_MODE=true \
    ALLOW_CHEATS=false \
    VIEW_DISTANCE=10 \
    PLAYER_IDLE_TIMEOUT=30 \
    MAX_THREADS=8 \
    LEVEL_TYPE=DEFAULT \
    LEVEL_SEED="" \
    DEFAULT_PLAYER_PERMISSION_LEVEL=member \
    TEXTUREPACK_REQUIRED=false \
    SERVER_PORT=19132

# Porta padrão do Bedrock
EXPOSE 19132/udp

# Comando padrão já configurado na imagem base