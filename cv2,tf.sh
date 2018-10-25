
sudo apt-get update
sudo apt-get install python-pip python-dev build-essential
sudo apt-get install python3-pip python3-dev  
sudo pip install --upgrade pip 
sudo pip3 install --upgrade pip3 
 
pip install tensorflow
pip3 install tensorflow

pip install keras
pip3 install keras

sudo apt-get update
pip install opencv-contrib-python

sudo apt-get update
sudo apt-get upgrade -y


# if you get error like : ImportError: libSM.so.6: cannot open shared object file: No such file or directory
sudo pip install opencv-python
sudo apt update && sudo apt install -y libsm6 libxext6
