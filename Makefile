build:
	docker build -t labdigital/commercetools-mock-server:latest .

release:
	docker push labdigital/commercetools-mock-server:latest

