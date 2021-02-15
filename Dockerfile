FROM python:latest
ADD main.py /
RUN pip install Flask
RUN pip install flask_restful
EXPOSE 3333
CMD ["flask run","./main.py"]
