FROM python:3.7-alpine3.8

RUN pip install commercetools==8.3.0

RUN adduser -D -u 1000 commercetools


USER commercetools
EXPOSE 8989
CMD ["python", "-mcommercetools.testing.server"]

