

#This installation is supported for ubuntu 16.04

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb [arch=amd64,i386] https://cran.rstudio.com/bin/linux/ubuntu xenial/'


sudo apt-get update

echo " Installing 'R' "
sudo apt-get install r-base
sudo apt-get install r-base-dev

sudo -i R
install.packages('txtplot')
echo "selection =1 is prefered"

library('txtplot')
echo "plotting a sample data supplied by R's dataset"
txtplot(cars[,1], cars[,2], xlab = "speed", ylab = "distance")
sleep 3s
exit()

echo " Installing Rstudio !! "

sudo apt-get install gdebi-core
wget https://download1.rstudio.org/rstudio-1.1.453-amd64.deb
cd
cd Downloads/
sudo gdebi rstudio-1.1.453-amd64.deb

# if there are missing dependencies try "sudo apt install -f"

echo "installation completed "
echo "Type  R and enter on terminal to start command line interface of R "