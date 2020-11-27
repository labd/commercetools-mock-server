build:
	docker build --no-cache -t labdigital/commercetools-mock-server:latest .

release:
	docker push labdigital/commercetools-mock-server:latest

