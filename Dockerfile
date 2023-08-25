FROM bitnami/pytorch:2.0.1

WORKDIR /train
RUN pip install -r requirements.txt
ENTRYPOINT [ "python3" ]
# CMD ["basemodels_multiclass.py"]

