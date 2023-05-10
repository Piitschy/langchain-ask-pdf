FROM python:3.11
WORKDIR /code
COPY . /code
RUN pip install pipenv
RUN pipenv install
CMD ["pipenv","run","streamlit","run","app.py"]