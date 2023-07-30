FROM python
RUN mkdir /file8
COPY *.py /file8/
CMD [ "python3","/file8/print.py" ]
