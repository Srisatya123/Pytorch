echo " to execute this bash file use : bash init_setup.sh"

echo "Batch file execution in bash"
echo [$(date)]: "START"
echo [$(date)]:  "creating Environment"
conda create --prefix ./env python=3.7 -y
echo [$(date)]: "activate environment"
source activate ./env
echo [$(date)]: "Install requirements"
pip install -r requirements.txt
echo [$(date)]: "END"

echo " After this to activate env  use : condaP activate ./env"