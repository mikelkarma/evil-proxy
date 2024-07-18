# Evil Proxy

## Descrição
Este é um proxy malicioso usando o mitmproxy para injetar código em páginas web.

## Requisitos
- Python 3
- mitmproxy

## Instalação
1. Clone este repositório:
   ```bash
   apt install git python3 mitmproxy -y
   git clone https://github.com/mikelkarma/evil-proxy
   chmod +x *
   chmod +x certs/*
   ```
   Caso vc queira um certificado personalizado, use ```./run-cert.sh```
   Caso não, você pode utilizar o certificado padrão do mitmproxy ```./run.sh```, conecte-se a proxy e acesse ```https://mitm.it``` e instale o certificado de acordo com o sistema operacional da vitima.

2. Arquivo code.n:
   Aqui ficara o codigo que sera injetado no navegar, modifiquem como preferirem.


## Isenção de Responsabilidade

Este projeto é fornecido apenas para fins educacionais e de teste. O uso deste software para interceptar tráfego de rede sem permissão explícita pode ser ilegal em sua jurisdição. É responsabilidade do usuário entender e obedecer às leis locais antes de usar este software.

**O autor não se responsabiliza por qualquer uso indevido deste software. O uso deste software está inteiramente por conta e risco do usuário.**

Este software é fornecido "como está", sem garantias de qualquer tipo, expressas ou implícitas. O autor não garante a precisão, confiabilidade ou adequação deste software para qualquer finalidade específica.

Ao usar este software, você concorda em assumir total responsabilidade por qualquer dano ou consequência resultante do seu uso, incluindo, mas não se limitando a, perda de dados, danos ao sistema, ou consequências legais.
