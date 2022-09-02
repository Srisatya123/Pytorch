import os

print("START")
print("creating Environment")
os.system("conda create --prefix ./env python=3.7 -y")
print("activate environment")
os.system("source activate ./env")
print("Install requirements")
os.system("pip install -r requirements.txt")
print( "END")