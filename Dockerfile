FROM python:3.8.10

RUN pip3 install wikipedia
RUN git clone https://github.com/SDmitry84/pythwikibot.git

CMD ["python3", "/pythwikibot/wikipybotru.py"]