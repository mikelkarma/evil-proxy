# Evil Proxy

## Descrição
Este é um proxy malicioso usando o mitmproxy para injetar código em páginas web.

## Requisitos
- Python 3
- mitmproxy

## Instalação
1. Clone este repositório:
   ```bash
   git clone https://github.com/mikelkarma/evil-proxy
   python3 -m pip install mitmproxy
   chmod +x *
   chmod +x certs/*
   ```
   Caso vc queira um certificado personalizado, use ```./run-cert.sh```
   Caso não, você pode utilizar o certificado padrão do mitmproxy ```./run.sh```, conecte-se a proxy e acesse ```https://mitm.it``` e instale o certificado de acordo com o sistema operacional.
   
   
