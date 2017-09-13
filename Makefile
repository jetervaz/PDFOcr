# Makefile to install dependencies for the project

install:
	sudo apt-get update
	sudo apt-get install tesseract-ocr tesseract-ocr-por python-pip
	pip install -r ./requirements.txt --user

