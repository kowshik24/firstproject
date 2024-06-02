echo [$(date)]: "START"

echo [$(date)]: "Creating virtual environment with python 3.10 version"

conda create --prefix ./env python=3.10 -y


echo [$(date)]: "Activating virtual environment"

conda activate ./env

echo [$(date)]: "Installing dev dependencies requirements"

pip install -r requirements_dev.txt


echo [$(date)]: "END"