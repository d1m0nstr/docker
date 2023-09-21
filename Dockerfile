FROM python:3.11.5-bookworm

RUN pip install Flask

COPY https://raw.githubusercontent.com/adterskov/geekbrains-conteinerization/master/homework/2.docker/python/app.py .

EXPOSE 8080

ENTRYPOINT python app.py
