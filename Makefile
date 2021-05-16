install: ;@echo "Installing ${PROJECT}....."; \
	npm install
publish: ;@echo "packaging ${PROJECT}....."; \
	npm i && zip -r function.zip .