sudo apt-get update

cd /tmp
curl -O https://repo.continuum.io/archive/Anaconda3-5.0.1-Linux-x86_64.sh
sha256sum Anaconda3-5.0.1-Linux-x86_64.sh

bash Anaconda3-5.0.1-Linux-x86_64.sh
source ~/.bashrc

echo "if this stops after this try doing source ~/.bashrc(manually) and comment out the above lines and run the file  "
sleep 3s

conda list
conda search "^python$"
conda create --name my_env python=3
source activate my_env
python --version
source deactivate
conda create -n my_env35 python=3.5
conda update python
conda info --envs
# source deactivate
conda update conda
conda update anaconda

sudo apt-get update
sudo apt-get upgrade -y