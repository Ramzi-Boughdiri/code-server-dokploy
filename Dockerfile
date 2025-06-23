FROM codercom/code-server:latest

ENV PASSWORD="monSuperMotDePasse"
EXPOSE 8080
CMD ["code-server", "--bind-addr", "0.0.0.0:8080", "--auth", "password"]
