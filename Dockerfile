FROM python:3.8-alpine

RUN pip install https://github.com/labd/commercetools-python-sdk/archive/master.zip

RUN adduser -D -u 1000 commercetools


USER commercetools
EXPOSE 8989
CMD ["python", "-mcommercetools.testing.server"]
