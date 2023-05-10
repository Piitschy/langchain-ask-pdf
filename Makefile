run:
	cd src && pipenv run streamlit run app.py

install:
	cd src && pip install pipenv
	cd src && pipenv install