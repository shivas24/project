#To automate commands
echo [$(date)]= "START"
echo [$(date)]= "Creating env with python 3.8"
conda create --prefix ./env python 3.8 -y
echo [$(date)] = "Activating the environment"
source activate ./env
echo [$(date)] = "Installing dev requirements"

pip install  -r requirements.txt

echo [$(date)] = "END"

#To run init_setup.sh command is "bash init_setup.sh"