FROM public.ecr.aws/lambda/python

WORKDIR /app

COPY requirements.txt .

RUN pip3 install -r requirements.txt

CMD ["app.handler"]
