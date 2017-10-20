# Nac Security

## Utilizando Docker
- Para gerar a imagem do container, utilize o comando `docker build`,
passando nome da imagem e versão, e o diretório onde está localizado o Dockerfile.  
Exemplo: `docker build -t nac_security_rafa:v0.1 ./`
- Para rodar o container é preciso utilizar o comand `docker run` passando o nome e versão da imagem que pretendemos rodar.  
E também a porta que vamos fazer o bind com a porta do host. E outras flags que psosam ser necessários 
Exemplo: `docker run --rm -p 80:80 nac_security_rafa:v0.1`