# PDFOcr

Um conversor de PDF para texto simples usando imagens (internamente). Isto é útil caso o arquivo PDF seja originado de alguma digitalização. Idioma padrão é o Português.

## Instalação

Depois de fazer o download do projeto e antes de começar a utilizar, é preciso instalar algumas dependências. Você pode utilizar o Makefile para instalar os requisitos automaticamente ou fazer a instalação manual.

### Usando o Makefile

```
make install
```

### Instalação manual

Para fazer a instalação manual, execute:

```
apt-get update
apt-get install tesseract-ocr tesseract-ocr-por
```

Se você não tiver o "pip" instalado, basta executar:

```
apt-get install python-pip
```

E instalar os requisitos para o python (a opção --user é opcional):

```
pip install -r requirements.txt --user
```

## Utilização

O PDFOcr recebe um arquivo PDF e transforma em texto simples, e a utilização é simples. Dentro do diretório do projeto, execute:

```
./pdfocr arquivodeentrada.pdf saida.txt
```
