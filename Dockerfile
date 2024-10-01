FROM python

WORKDIR /calci

COPY calci.py .

RUN chmod +x calci.py

CMD ["python","calci.py"]