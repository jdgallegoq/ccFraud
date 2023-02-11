mkdir data utils src module

pip3 install -U pipenv

pipenv install --python=/usr/bin/python3

pipenv install -r requirements.txt

pipenv run ipython kernel install --name ccFraud --user